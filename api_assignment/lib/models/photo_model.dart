class PhotoModel {
  PhotoModel({
    required this.albumId,
    required this.id,
    required this.title,
    required this.url,
    required this.thumbnailUrl,
  });
  late final int albumId;
  late final int id;
  late final String title;
  late final String url;
  late final String thumbnailUrl;
  
  PhotoModel.fromJson(Map<String, dynamic> json){
    albumId = json['albumId'];
    id = json['id'];
    title = json['title'];
    url = json['url'];
    thumbnailUrl = json['thumbnailUrl'];
  }

  Map<String, dynamic> toJson() {
    final _data = <String, dynamic>{};
    _data['albumId'] = albumId;
    _data['id'] = id;
    _data['title'] = title;
    _data['url'] = url;
    _data['thumbnailUrl'] = thumbnailUrl;
    return _data;
  }
}