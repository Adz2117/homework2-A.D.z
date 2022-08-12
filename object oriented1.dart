void main(){
  var samsung = Mobile(model: "a52" ,color: "blue" ,ram: 6,cpu: 8);
  var xiaomi = Mobile(model: "Redmi note 9s" ,color: "gray" ,ram: 4 ,cpu: 16);
  samsung.add_ram();
  xiaomi.reduce_cpu();
  print("commodity = mobile");
  print("brand = samsung");
  print("model = ");print(samsung.model);
  print("color = ");print(samsung.color);
  print("Ram value = ", );print(samsung.ram);
  print("cpu cores = ");print(samsung.cpu);
  print(" ");
  print("commodity = mobile");
  print("brand = xiaomi");
  print("model = ");print(xiaomi.model);
  print("color = ");print(xiaomi.color);
  print("Ram value = ", );print(xiaomi.ram);
  print("cpu cores = ");print(xiaomi.cpu);}
class Mobile {
  var model;
  var color;
  var ram;
  var cpu;
  models(){}
  colors(){}
  add_ram(){this.ram = this.ram + 2;}
  reduce_cpu(){this.cpu = this.cpu - 4;}
  Mobile({this.model, this.color, this.ram, this.cpu});}