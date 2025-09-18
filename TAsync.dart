//TAsync
void main() async{
    countSeconds(3);
    await printOrderMessage();
}

void countSeconds(int second){
  for (var i = 1; i <= second; i++){
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}

Future<void> printOrderMessage() async{
  print("Awaiting user order...");
  var order = await fetchUserOrder();
  print("Your order is $order");
}

Future<String> fetchUserOrder(){
  return Future.delayed(const Duration(seconds: 3), () => 'Cheeseburger');
}