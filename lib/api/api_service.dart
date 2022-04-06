import 'dart:convert';
import 'package:http/http.dart' as http;
import '../model/tourism_place.dart';

class ApiService {
  // static final String _baseUrl = 'https://newsapi.org/v2/';
  // static final String _apiKey = '77e8728b4a74451c8e1795ee358a3da3';
  // static final String _category = 'business';
  // static final String _country = 'id';

  Future<TourismResult> topHeadlines() async {
    final response = await http.get(
        Uri.parse('http://192.168.0.192/praktikum4/keperluan_api/index.php'));
    if (response.statusCode == 200) {
      return TourismResult.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load top headlines');
    }
  }
}
