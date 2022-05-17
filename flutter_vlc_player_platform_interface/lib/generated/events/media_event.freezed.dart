// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../../src/events/media_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VlcMediaEvent {
  /// The type of the event.
  VlcMediaEventType get mediaEventType => throw _privateConstructorUsedError;

  /// Size of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  Size? get size => throw _privateConstructorUsedError;

  /// Duration of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  Duration? get duration => throw _privateConstructorUsedError;

  /// Position of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  Duration? get position => throw _privateConstructorUsedError;

  /// Playback speed of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  double? get playbackSpeed => throw _privateConstructorUsedError;

  /// The number of available audio tracks embedded in media except the original audio.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get audioTracksCount => throw _privateConstructorUsedError;

  /// The active audio track index. "-1" means audio is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get activeAudioTrack => throw _privateConstructorUsedError;

  /// Returns the number of available subtitle tracks embedded in media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get spuTracksCount => throw _privateConstructorUsedError;

  /// Returns the active subtitle track index. "-1" means subtitle is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get activeSpuTrack => throw _privateConstructorUsedError;

  /// Returns the buffer percent of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  double? get bufferPercent => throw _privateConstructorUsedError;

  /// Returns the playing state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  bool? get isPlaying => throw _privateConstructorUsedError;

  /// Returns the recording state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.playing, VlcMediaEventType.recording].
  bool? get isRecording => throw _privateConstructorUsedError;

  /// Returns the recording path of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.recording].
  String? get recordPath => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $VlcMediaEventCopyWith<VlcMediaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VlcMediaEventCopyWith<$Res> {
  factory $VlcMediaEventCopyWith(
          VlcMediaEvent value, $Res Function(VlcMediaEvent) then) =
      _$VlcMediaEventCopyWithImpl<$Res>;
  $Res call(
      {VlcMediaEventType mediaEventType,
      Size? size,
      Duration? duration,
      Duration? position,
      double? playbackSpeed,
      int? audioTracksCount,
      int? activeAudioTrack,
      int? spuTracksCount,
      int? activeSpuTrack,
      double? bufferPercent,
      bool? isPlaying,
      bool? isRecording,
      String? recordPath});
}

/// @nodoc
class _$VlcMediaEventCopyWithImpl<$Res>
    implements $VlcMediaEventCopyWith<$Res> {
  _$VlcMediaEventCopyWithImpl(this._value, this._then);

  final VlcMediaEvent _value;
  // ignore: unused_field
  final $Res Function(VlcMediaEvent) _then;

  @override
  $Res call({
    Object? mediaEventType = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? position = freezed,
    Object? playbackSpeed = freezed,
    Object? audioTracksCount = freezed,
    Object? activeAudioTrack = freezed,
    Object? spuTracksCount = freezed,
    Object? activeSpuTrack = freezed,
    Object? bufferPercent = freezed,
    Object? isPlaying = freezed,
    Object? isRecording = freezed,
    Object? recordPath = freezed,
  }) {
    return _then(_value.copyWith(
      mediaEventType: mediaEventType == freezed
          ? _value.mediaEventType
          : mediaEventType // ignore: cast_nullable_to_non_nullable
              as VlcMediaEventType,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration?,
      playbackSpeed: playbackSpeed == freezed
          ? _value.playbackSpeed
          : playbackSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      audioTracksCount: audioTracksCount == freezed
          ? _value.audioTracksCount
          : audioTracksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      activeAudioTrack: activeAudioTrack == freezed
          ? _value.activeAudioTrack
          : activeAudioTrack // ignore: cast_nullable_to_non_nullable
              as int?,
      spuTracksCount: spuTracksCount == freezed
          ? _value.spuTracksCount
          : spuTracksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      activeSpuTrack: activeSpuTrack == freezed
          ? _value.activeSpuTrack
          : activeSpuTrack // ignore: cast_nullable_to_non_nullable
              as int?,
      bufferPercent: bufferPercent == freezed
          ? _value.bufferPercent
          : bufferPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      isPlaying: isPlaying == freezed
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecording: isRecording == freezed
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordPath: recordPath == freezed
          ? _value.recordPath
          : recordPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_VlcMediaEventCopyWith<$Res>
    implements $VlcMediaEventCopyWith<$Res> {
  factory _$$_VlcMediaEventCopyWith(
          _$_VlcMediaEvent value, $Res Function(_$_VlcMediaEvent) then) =
      __$$_VlcMediaEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {VlcMediaEventType mediaEventType,
      Size? size,
      Duration? duration,
      Duration? position,
      double? playbackSpeed,
      int? audioTracksCount,
      int? activeAudioTrack,
      int? spuTracksCount,
      int? activeSpuTrack,
      double? bufferPercent,
      bool? isPlaying,
      bool? isRecording,
      String? recordPath});
}

/// @nodoc
class __$$_VlcMediaEventCopyWithImpl<$Res>
    extends _$VlcMediaEventCopyWithImpl<$Res>
    implements _$$_VlcMediaEventCopyWith<$Res> {
  __$$_VlcMediaEventCopyWithImpl(
      _$_VlcMediaEvent _value, $Res Function(_$_VlcMediaEvent) _then)
      : super(_value, (v) => _then(v as _$_VlcMediaEvent));

  @override
  _$_VlcMediaEvent get _value => super._value as _$_VlcMediaEvent;

  @override
  $Res call({
    Object? mediaEventType = freezed,
    Object? size = freezed,
    Object? duration = freezed,
    Object? position = freezed,
    Object? playbackSpeed = freezed,
    Object? audioTracksCount = freezed,
    Object? activeAudioTrack = freezed,
    Object? spuTracksCount = freezed,
    Object? activeSpuTrack = freezed,
    Object? bufferPercent = freezed,
    Object? isPlaying = freezed,
    Object? isRecording = freezed,
    Object? recordPath = freezed,
  }) {
    return _then(_$_VlcMediaEvent(
      mediaEventType: mediaEventType == freezed
          ? _value.mediaEventType
          : mediaEventType // ignore: cast_nullable_to_non_nullable
              as VlcMediaEventType,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration?,
      playbackSpeed: playbackSpeed == freezed
          ? _value.playbackSpeed
          : playbackSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      audioTracksCount: audioTracksCount == freezed
          ? _value.audioTracksCount
          : audioTracksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      activeAudioTrack: activeAudioTrack == freezed
          ? _value.activeAudioTrack
          : activeAudioTrack // ignore: cast_nullable_to_non_nullable
              as int?,
      spuTracksCount: spuTracksCount == freezed
          ? _value.spuTracksCount
          : spuTracksCount // ignore: cast_nullable_to_non_nullable
              as int?,
      activeSpuTrack: activeSpuTrack == freezed
          ? _value.activeSpuTrack
          : activeSpuTrack // ignore: cast_nullable_to_non_nullable
              as int?,
      bufferPercent: bufferPercent == freezed
          ? _value.bufferPercent
          : bufferPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      isPlaying: isPlaying == freezed
          ? _value.isPlaying
          : isPlaying // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRecording: isRecording == freezed
          ? _value.isRecording
          : isRecording // ignore: cast_nullable_to_non_nullable
              as bool?,
      recordPath: recordPath == freezed
          ? _value.recordPath
          : recordPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_VlcMediaEvent implements _VlcMediaEvent {
  const _$_VlcMediaEvent(
      {required this.mediaEventType,
      this.size,
      this.duration,
      this.position,
      this.playbackSpeed,
      this.audioTracksCount,
      this.activeAudioTrack,
      this.spuTracksCount,
      this.activeSpuTrack,
      this.bufferPercent,
      this.isPlaying,
      this.isRecording,
      this.recordPath});

  /// The type of the event.
  @override
  final VlcMediaEventType mediaEventType;

  /// Size of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final Size? size;

  /// Duration of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final Duration? duration;

  /// Position of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  @override
  final Duration? position;

  /// Playback speed of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final double? playbackSpeed;

  /// The number of available audio tracks embedded in media except the original audio.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final int? audioTracksCount;

  /// The active audio track index. "-1" means audio is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final int? activeAudioTrack;

  /// Returns the number of available subtitle tracks embedded in media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final int? spuTracksCount;

  /// Returns the active subtitle track index. "-1" means subtitle is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  @override
  final int? activeSpuTrack;

  /// Returns the buffer percent of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  @override
  final double? bufferPercent;

  /// Returns the playing state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  @override
  final bool? isPlaying;

  /// Returns the recording state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.playing, VlcMediaEventType.recording].
  @override
  final bool? isRecording;

  /// Returns the recording path of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.recording].
  @override
  final String? recordPath;

  @override
  String toString() {
    return 'VlcMediaEvent(mediaEventType: $mediaEventType, size: $size, duration: $duration, position: $position, playbackSpeed: $playbackSpeed, audioTracksCount: $audioTracksCount, activeAudioTrack: $activeAudioTrack, spuTracksCount: $spuTracksCount, activeSpuTrack: $activeSpuTrack, bufferPercent: $bufferPercent, isPlaying: $isPlaying, isRecording: $isRecording, recordPath: $recordPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VlcMediaEvent &&
            const DeepCollectionEquality()
                .equals(other.mediaEventType, mediaEventType) &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality()
                .equals(other.playbackSpeed, playbackSpeed) &&
            const DeepCollectionEquality()
                .equals(other.audioTracksCount, audioTracksCount) &&
            const DeepCollectionEquality()
                .equals(other.activeAudioTrack, activeAudioTrack) &&
            const DeepCollectionEquality()
                .equals(other.spuTracksCount, spuTracksCount) &&
            const DeepCollectionEquality()
                .equals(other.activeSpuTrack, activeSpuTrack) &&
            const DeepCollectionEquality()
                .equals(other.bufferPercent, bufferPercent) &&
            const DeepCollectionEquality().equals(other.isPlaying, isPlaying) &&
            const DeepCollectionEquality()
                .equals(other.isRecording, isRecording) &&
            const DeepCollectionEquality()
                .equals(other.recordPath, recordPath));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mediaEventType),
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(playbackSpeed),
      const DeepCollectionEquality().hash(audioTracksCount),
      const DeepCollectionEquality().hash(activeAudioTrack),
      const DeepCollectionEquality().hash(spuTracksCount),
      const DeepCollectionEquality().hash(activeSpuTrack),
      const DeepCollectionEquality().hash(bufferPercent),
      const DeepCollectionEquality().hash(isPlaying),
      const DeepCollectionEquality().hash(isRecording),
      const DeepCollectionEquality().hash(recordPath));

  @JsonKey(ignore: true)
  @override
  _$$_VlcMediaEventCopyWith<_$_VlcMediaEvent> get copyWith =>
      __$$_VlcMediaEventCopyWithImpl<_$_VlcMediaEvent>(this, _$identity);
}

abstract class _VlcMediaEvent implements VlcMediaEvent {
  const factory _VlcMediaEvent(
      {required final VlcMediaEventType mediaEventType,
      final Size? size,
      final Duration? duration,
      final Duration? position,
      final double? playbackSpeed,
      final int? audioTracksCount,
      final int? activeAudioTrack,
      final int? spuTracksCount,
      final int? activeSpuTrack,
      final double? bufferPercent,
      final bool? isPlaying,
      final bool? isRecording,
      final String? recordPath}) = _$_VlcMediaEvent;

  @override

  /// The type of the event.
  VlcMediaEventType get mediaEventType => throw _privateConstructorUsedError;
  @override

  /// Size of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  Size? get size => throw _privateConstructorUsedError;
  @override

  /// Duration of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  Duration? get duration => throw _privateConstructorUsedError;
  @override

  /// Position of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  Duration? get position => throw _privateConstructorUsedError;
  @override

  /// Playback speed of the video.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  double? get playbackSpeed => throw _privateConstructorUsedError;
  @override

  /// The number of available audio tracks embedded in media except the original audio.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get audioTracksCount => throw _privateConstructorUsedError;
  @override

  /// The active audio track index. "-1" means audio is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get activeAudioTrack => throw _privateConstructorUsedError;
  @override

  /// Returns the number of available subtitle tracks embedded in media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get spuTracksCount => throw _privateConstructorUsedError;
  @override

  /// Returns the active subtitle track index. "-1" means subtitle is disabled.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering, VlcMediaEventType.playing].
  int? get activeSpuTrack => throw _privateConstructorUsedError;
  @override

  /// Returns the buffer percent of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  double? get bufferPercent => throw _privateConstructorUsedError;
  @override

  /// Returns the playing state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.buffering].
  bool? get isPlaying => throw _privateConstructorUsedError;
  @override

  /// Returns the recording state of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.playing, VlcMediaEventType.recording].
  bool? get isRecording => throw _privateConstructorUsedError;
  @override

  /// Returns the recording path of media.
  ///
  /// Only used if [eventType] is [VlcMediaEventType.recording].
  String? get recordPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_VlcMediaEventCopyWith<_$_VlcMediaEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
