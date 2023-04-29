import 'package:http/http.dart' as http;

const String baseUrl = 'http://localhost:5000/';
const String api = '/login';

class BaseClient {
  var client = http.Client();
  //GET
  Future<dynamic> get(String api) async {
    var url = Uri.parse(baseUrl + api);
    var _headers = {'Auth'};

    var response = await client.get(url);
    if (response.statusCode == 200) {
      return response.body;
    } else {
      //throw exception in UI
    }
  }

  Future<dynamic> post(String api) async {}
  Future<dynamic> put(String api) async {}
  Future<dynamic> delete(String api) async {}
}
