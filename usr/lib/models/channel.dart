class Channel {
  final String name;
  final String logoUrl;
  final String streamUrl;

  Channel({
    required this.name,
    required this.logoUrl,
    required this.streamUrl,
  });

  factory Channel.fromJson(Map<String, dynamic> json) {
    return Channel(
      name: json['name'] as String,
      logoUrl: json['logo_url'] as String,
      streamUrl: json['stream_url'] as String,
    );
  }
}
