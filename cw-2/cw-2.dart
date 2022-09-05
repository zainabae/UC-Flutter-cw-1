
void main() {

  
var height = 160;
var weight = 50;
var bmi = (weight / height * height);
 
 if (bmi <= 18.6) {
 print ("underwight");
 }
 
 else if (bmi <= 24.9 && bmi > 18.6) {
 print ("Normal");
 }
 
 else if (bmi >= 24.9){
 print ("Over wight");
 }
 
 
}


