import 'dart:async';

Future<String> createOrderMessage() async{
  var order = await fetchUserOrder();
  return 'Your order is $order';
}

Future<String> fetchUserOrder() =>
    Future.delayed(Duration(seconds: 2), () => 'Large Latte');

Future<void> main() async{
  print('Fetching user order...');
  print(await createOrderMessage());
}
