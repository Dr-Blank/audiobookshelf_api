import '../models/request_parameters/batch_create_update_progress_req_params.dart';
import '../models/request_parameters/create_update_progress_req_params.dart';
import '../models/request_parameters/get_user_sessions_req_params.dart';
import '../models/responses/get_user_sessions_response.dart';
import '../models/responses/get_user_stats_response.dart';
import '../models/schemas/audio_bookmark.dart';
import '../models/schemas/media_progress.dart';
import '../models/schemas/user.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MeService extends Service {
  /// `/api/me`
  static const basePath = '${Service.basePath}/me';

  const MeService(super.api);

  /// See [Get Your Listening Sessions](https://api.audiobookshelf.org/#get-your-listening-sessions)
  Future<GetUserSessionsResponse?> getSessions({
    GetUserSessionsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/listening-sessions',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserSessionsResponse.fromJson),
    );
  }

  /// See [Get Your Listening Stats](https://api.audiobookshelf.org/#get-your-listening-stats)
  Future<GetUserStatsResponse?> getStats({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/listening-stats',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserStatsResponse.fromJson),
    );
  }

  /// See [Remove an Item From Continue Listening](https://api.audiobookshelf.org/#remove-an-item-from-continue-listening)
  Future<User?> removeFromContinueListening({
    required String mediaProgressId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path:
          '$basePath/progress/$mediaProgressId/remove-from-continue-listening',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, User.fromJson),
    );
  }

  /// See [Get a Media Progress](https://api.audiobookshelf.org/#get-a-media-progress)
  Future<MediaProgress?> getMediaProgress({
    required String libraryItemId,
    String? episodeId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/progress/$libraryItemId';
    if (episodeId != null) path += '/$episodeId';
    return api.getJson(
      path: path,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, MediaProgress.fromJson),
    );
  }

  /// See [Batch Create/Update Media Progress](https://api.audiobookshelf.org/#batch-create-update-media-progress)
  Future<void> batchCreateUpdateMediaProgress({
    required List<BatchCreateUpdateProgressReqParams> parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patch(
      path: '$basePath/progress/batch/update',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Create/Update Media Progress](https://api.audiobookshelf.org/#create-update-media-progress)
  Future<void> createUpdateMediaProgress({
    required String libraryItemId,
    String? episodeId,
    CreateUpdateProgressReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/progress/$libraryItemId';
    if (episodeId != null) path += '/$episodeId';
    return api.patch(
      path: path,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Remove a Media Progress](https://api.audiobookshelf.org/#remove-a-media-progress)
  Future<void> removeMediaProgress({
    required String mediaProgressId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePath/progress/$mediaProgressId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Create a Bookmark](https://api.audiobookshelf.org/#create-a-bookmark)
  Future<AudioBookmark?> createBookmark({
    required String libraryItemId,
    required Duration time,
    required String title,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/item/$libraryItemId/bookmark',
      jsonObject: {'time': time.inSeconds, 'title': title},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, AudioBookmark.fromJson),
    );
  }

  /// See [Update a Bookmark](https://api.audiobookshelf.org/#update-a-bookmark)
  Future<AudioBookmark?> updateBookmark({
    required String libraryItemId,
    required Duration time,
    required String title,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/item/$libraryItemId/bookmark',
      jsonObject: {'time': time.inSeconds, 'title': title},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, AudioBookmark.fromJson),
    );
  }
}
