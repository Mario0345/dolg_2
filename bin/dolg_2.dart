import 'package:dolg_2/dolg_2.dart' as dolg_2;
import 'package:dio/dio.dart';

import 'models/cars/cars.dart';
import 'models/resp/resp.dart';

void main(List<String> arguments) async {
  Dio client = Dio();

  Response<dynamic> response = await client.get('https://myfakeapi.com/api/cars/');
 
  Resp data = Resp.fromJson(response.data); // средняя цена желтых машин

  List<Cars> cars_arr = data.cars;
  List<Cars> res_arr = [];
  double sum = 0;
  int count = 0;
  for (dynamic element in cars_arr) {
    String col = element.car_color;
    double pric = double.parse(element.price.substring(1));

    if(col == "Yellow"){
      sum += pric;
      count++;
    }
  }
  double average = sum/count;
  print(average);




}
