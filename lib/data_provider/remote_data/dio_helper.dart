
import 'package:dio/dio.dart';

class DioHelper {
  final Dio dio = Dio();
  Future<List> getProduct()async{
    const userurl="https://dummyjson.com/products";
    Response response = await dio.get(userurl);
    return response.data["products"];
  }
}
/*لما الهوووم تخلص*/
/*
Widget build(BuildContext context) {
  return Scaffold(


      body: products.length == 0
          ? const Center(
        child: CircularProgressIndicator(
          color: Colors.orange,
        ),
      )
          :
  );
}*/
