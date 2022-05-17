import 'dart:ui';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../enums/media_event_type.dart';

part '../../generated/events/media_event.freezed.dart';

@freezed
class VlcMediaEvent with _$VlcMediaEvent {
  /// Creates an instance of [VlcMediaEvent].
  ///
  /// The [mediaEventType] argument is required.
  ///
  /// Depending on the [mediaEventType], the [duration], [size]
  /// arguments can be null.

  const factory VlcMediaEvent({
    /// The type of the event.
    required VlcMediaEventType mediaEventType,

    /// Size of the video.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    Size? size,

    /// Duration of the video.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    Duration? duration,

    /// Position of the video.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering].
    Duration? position,

    /// Playback speed of the video.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    double? playbackSpeed,

    /// The number of available audio tracks embedded in media except the original audio.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    int? audioTracksCount,

    /// The active audio track index. "-1" means audio is disabled.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    int? activeAudioTrack,

    /// Returns the number of available subtitle tracks embedded in media.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    int? spuTracksCount,

    /// Returns the active subtitle track index. "-1" means subtitle is disabled.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
    int? activeSpuTrack,

    /// Returns the buffer percent of media.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering].
    double? bufferPercent,

    /// Returns the playing state of media.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.buffering].
    bool? isPlaying,

    /// Returns the recording state of media.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.playing, VlcMediaEventType.recording].
    bool? isRecording,

    /// Returns the recording path of media.
    ///
    /// Only used if [eventType] is [VlcMediaEventType.recording].
    String? recordPath,
  }) = _VlcMediaEvent;
}
