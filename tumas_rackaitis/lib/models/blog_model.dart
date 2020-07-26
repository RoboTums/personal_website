class Blog {
  String thumbnail_link;
  String article_link;
  String title;
  Blog(
        this.thumbnail_link,
        this.article_link,
        this.title,
        );

  factory Blog.fromJson(Map<String, dynamic> json) {
    //thumbnail, link title. 
    if (json['categories'].length > 0) { 
    return Blog( 
    json['thumbnail'],
    json['link'],
    json['title']
    );
    }
  }
}