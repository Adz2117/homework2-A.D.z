void main(){
  var dxracer = Chair(model: "g120" ,color: "black-red" ,trims: 5 ,abilities: 9 ,height: 1.98);
  dxracer.models();
  dxracer.colors();
  dxracer.ability();
  print("commodity = chair");
  print("model = ");print(dxracer.model);
  print("color = ");print(dxracer.color);
  print("count of trims = ", );print(dxracer.trims);
  print("count of abilities = ", );print(dxracer.abilities);
  print("height = ");print(dxracer.height);}
class Chair {
  var model;
  var color;
  var trims;
  var abilities;
  var height;
  models(){this.model = 's76' ;}
  colors(){}
  trim(){}
  ability(){this.abilities = this.abilities *3-16;}
  heights(){}
  Chair({this.model, this.color, this.trims, this.abilities, this.height});}