void main(){
  var rolex = Watch(model: "x60" ,color: "golden" ,motors: 7);
  rolex.motor();
  rolex.colors();
  print("commodity = watch");
  print("model = ");print(rolex.model);
  print("color = ");print(rolex.color);
  print("count of motors = ", );print(rolex.motors);}
class Watch {
  var model;
  var color;
  var motors;
  models(){}
  motor(){this.motors = this.motors *2~/7+6;}
  colors(){this.color = "blue" ;}
  Watch({this.model, this.color, this.motors});}