import 'dart:html';
import 'dart:io';
class Bulb{
  //attributes
  var isOn;
  var companyName;
  var cap;
  //actions
  void setvalues(a,b,c){
    companyName=a;
    cap=b;
    isOn=c;
  }
  void turnOn(){
    isOn=true;
  }
  void turnOff(){
    isOn=false;
  }
  void check(){
    if(isOn==true){
      print("Bulb is On");
    }else{
      print("Bulb is Off");
    }
  }
}
void main() {

   var ob=Bulb();
   ob.setvalues("Philips", 20, false);
   ob.check();
   ob.turnOn();
   var ob1=Bulb();
   ob1.setvalues("Wipro", 10, false);
   ob1.check();


}
