public class Mission5Task1 {
//Modifier Access -- Public
//Static or Non-Static -- Static
//Return Type null -- void
//Method Name -- executeMission5Task1

public static void executeMission5Task1(){

// Defining list name --- input
// Data Type --- Integer
// Integer Vlaues --- 12,20,30,17

list<Integer> input = new list<Integer>{12,20,30,17};

system.debug('input list ='+input); //USER_DEBUG [16]|DEBUG|input list =(12, 20, 30, 17)

// For loop --- List Iteration method

for(Integer i:input){

// Define Integers --- i1,i2

Integer i1 = math.mod(i,3); // Integer i1 for multiple of 3
Integer i2 = math.mod(i,5); // Integer i2 for multiple of 5

//Multiples of both 3 and 5 then display "DingDong"

if(math.mod(i,3)==0 && math.mod(i,5)==0){
system.debug('Multiple of 3 & 5 ='+ 'Dingdong'); //USER_DEBUG [30]|DEBUG|Multiple of 3 & 5=Dingdong
}

//Multiple of 3 then display "Ding"

else if(i1==0){
system.debug('Multiple of 3 ='+ 'Ding'); //USER_DEBUG [36]|DEBUG|Multiple of 3 =Ding
}

//Multiple of 5 then displlay "Dong"

else if(i2==0){
system.debug('Multiple of 5 ='+ 'Dong'); //USER_DEBUG [42]|DEBUG|Multiple of 5 =Dong
}

//Neither multiple of 5 nor multiple of 3 then display "17"

else {
system.debug('Neither multiple of 5 nor 3 ='+ input[3]); //USER_DEBUG [48]|DEBUG|Neither multiple of 5 nor 3 =17
}

}
}
}