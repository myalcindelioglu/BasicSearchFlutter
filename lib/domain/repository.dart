import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:searching_list_with_json/data/data_model.dart';

// final String url = "Your API web service url";

// List<User> parseUser(String responseBody){
//   var list = json.decode(responseBody) as List<dynamic>;
//   var users = list.map((e) => User.fromJson(e)).toList();
//   return users;
// }

Future<List<User>> fetchUsers() async {
  return {
    User('0', 'Yalcin', 'Delioglu', 'myalcindelioglu@gmail.com', 'male',
        'https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50', 'ben benim', 'enginer'),
    User('0', 'Berat', 'MArt', 'martberat@gmail.com', 'male',
        'https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50', 'ben benim', 'manager'),
    User('0', 'Baris', 'Erologlu', 'b.erologlu@gmail.com', 'male',
        'https://www.gravatar.com/avatar/205e460b479e2e5b48aec07710c08d50', 'ben benim', 'labor'),
  }.toList();
  // final http.Response response = await http.get(Uri.parse(url));
  //
  // if (response.statusCode == 200) {
  //   return compute(parseUser,response.body);
  // } else {
  //   throw Exception(response.statusCode);
  // }
}
