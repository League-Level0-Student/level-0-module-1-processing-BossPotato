


for(int bottles = 99; bottles > 0; bottles = bottles - 1){
 if(bottles == 1){
   print("1 bottle of beer on the wall, 1 bottle of beer. Take one down and pass it around, no more bottles of beer on the wall. No more bottles of beer on the wall, no more bottles of beer.  Go to the store and buy some more, 99 bottles of beer on the wall.");
   
 }
 else{ 
  print("" + bottles + " bottles of beer on the wall, " + "" + bottles + " bottles of beer. Take one down and pass it around, " + "" + (bottles -1) + " bottles of beer on the wall. ");
  
 }
}