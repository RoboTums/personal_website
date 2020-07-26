import 'dart:convert';

import 'package:tumas_rackaitis/config/constants.dart';
import 'package:tumas_rackaitis/models/blog_model.dart';
import 'package:http/http.dart';

class ApiProvider{
  Future<List<dynamic>> getBlogs() async {
    
    Response response = await get(Constants.BLOG_API);
    if(response.statusCode == 200){
      final blog_arr= json.decode(response.body)['items'];
      List results= blog_arr.map((blog)=>Blog?.fromJson(blog)).toList();
      results.removeLast();//comments not included.
      return results;
    }else{
      return null;
    }
  }
}