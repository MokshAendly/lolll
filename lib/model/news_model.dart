  class articlesmodel {
    List<Map<String, dynamic>> articles;

    articlesmodel({required this.articles});

    factory articlesmodel.fromJson(Map<String, dynamic> json)
     {
       return articlesmodel(articles: json["articles"]);
    }
  }
