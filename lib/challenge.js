//True for any

//Create an any? (JS: any) function that accepts an array and a block
//(JS: function), and returns true if the block (/function) returns true for
//any item in the array. If the array is empty, the function should return false.

'use strict'

let any = function(array,block){
  for (let i=0,max=array.length; i<max; i++){
    if (block(array[i])){
      return true
    }
  } return false
}


let fxn = function(number){
  if (number > 10) {
    return true
  } else {
    return false
  }
}
