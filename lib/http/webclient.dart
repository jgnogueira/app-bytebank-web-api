import 'package:http/http.dart';

void findAll() async {
  final Response response = await get('http://192.168.0.118:8080/transactions');
  print(response.body);
  print(response.statusCode);
}
