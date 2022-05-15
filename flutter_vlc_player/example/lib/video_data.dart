enum VideoType {
  asset,
  file,
  network,
  recorded,
}

class VideoData {
  final String? name;
  final String path;
  final String? audioPath;
  final VideoType type;

  VideoData({
    this.name,
    required this.path,
    this.audioPath,
    required this.type,
  });
}
