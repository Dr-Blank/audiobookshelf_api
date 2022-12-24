import 'dart:async';

import 'package:socket_io_client/socket_io_client.dart' as io;

import '../models/enums/log_level.dart';
import 'service.dart';

class SocketService extends Service {
  late final socket = io.io(
    api.baseUrl,
    io.OptionBuilder()
        .setTransports(['websocket'])
        .disableAutoConnect()
        .build(),
  );

  /// A broadcast stream of the socket's connection state.
  late final connected = () {
    final controller = StreamController<bool>.broadcast();

    void onConnect(_) => controller.add(true);
    void onDisconnect(_) => controller.add(false);

    controller.onListen = () {
      socket.onConnect(onConnect);
      socket.onDisconnect(onDisconnect);
    };
    controller.onCancel = () {
      socket.off('connect', onConnect);
      socket.off('disconnect', onDisconnect);
    };

    return controller.stream;
  }();

  /// Whether the socket has been initialized.
  bool initialized = false;

  SocketService(super.api);

  /// Initializes the socket connection. On connection, [emitAuth] is called.
  ///
  /// If already initialized, [emitAuth] is called once.
  ///
  /// [token] will be passed to [emitAuth].
  ///
  /// Either pass a [token] or make sure [api]'s token is set
  /// (e.g. by logging in) before calling [init].
  void init([String? token]) {
    if (!initialized) {
      // authenticate socket on connection
      socket.onConnect((_) => emitAuth(token));
      socket.connect();
      initialized = true;
    } else {
      emitAuth(token);
    }
  }

  // [Client Events](https://api.audiobookshelf.org/#client-events)

  /// Emits the [`auth` client event](https://api.audiobookshelf.org/#client-events).
  ///
  /// If [token] is not given, `api.token` will be used.
  void emitAuth([String? token]) => socket.emit('auth', token ?? api.token);

  void emitCancelScan(String libraryId) =>
      socket.emit('cancel_scan', libraryId);

  void emitSetLogListener(LogLevel level) =>
      socket.emit('set_log_listener', level.value);

  void emitRemoveLogListener() => socket.emit('remove_log_listener');

  void emitFetchDailyLogs() => socket.emit('fetch_daily_logs');

  void emitMessageAllUsers(String message) =>
      socket.emit('message_all_users', {'message': message});

  void emitPing() => socket.emit('ping');

  void dispose() {
    if (initialized) {
      socket.dispose();
      initialized = false;
    }
  }
}
