//变量的demo

void main() {
  int a = 1;
  String j = "中国";

  print(a);
  print(j);

  //dart是一种强类型的语言
  var user = 1;

  var j1 = "dongran";
  Object j2 = "ort";

  // var 是一个关键字，在声明的变量赋值的那一刻就决定了它是什么类型的数据
  var j3;
  j3 = 1;
  j3 = "string";

  print(j3);

  dynamic x = "dongran";
  x = 200;
  print(x);

  final int i=100;//运行时确定的常量
  //i=60;  不能对变量进行修改
  const j4=1000;//编译期常量
  //j4=67;  不能对变量进行修改

  final j5=j4;
  const j6=j4;


}
