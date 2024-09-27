class Car {

  String ? brand;
  String ? model;
  int? year;
  int? carage;


  Book ( String b , String m, int y, int ca){

   brand= b;
   model = m ;
   year = y;
   carage = ca;

  }




  void getBrand(){
    print("Brand name :$brand");
  }
  void getModel(){
    print("Model :$model");
  }
  void getYear(){
    print("Year :$Year");
  }



  void getcarAge(){
    print("Car Age : $carage");
  }





}



void main(){


  Car car1 =  Car( "Toyota" , "Corolla", 2015 );

  car1.getBrand();
  car1.getModel();
  car1.getYear();
  car1.getCarkAge();










}