console.log("----------------------------------------------------------")
console.log("Create a function that prints/logs all the integers from 1 to 20.")
function print1to20() {
  let result = ""
  for (let i = 0; i < 20; i++) {
    result = result + " " + (i + 1)
  }
  return result
}
console.log(print1to20())


console.log("----------------------------------------------------------")
console.log("Create a function that prints/logs all the odd numbers from 3 to 20.");
function printOdd3to20() {
  let result = ""
  for (let i = 3; i < 20; i += 2) {
    result = result + " " + i
  }
  return result
}
console.log(printOdd3to20())


console.log("----------------------------------------------------------")
console.log("Print/log all the multiples of 7 between the numbers 7 to 62.")
function multiplesOf7(){
  let result = ""
  for(let i = 1; i <= 8; i++){
    result = `${result} ${i*7}`
  }
  return result
}
console.log(multiplesOf7())


console.log("----------------------------------------------------------")
console.log("Log positive numbers starting at 50, counting down by fives (exclude 0).")
function countdownByFives(){
  let result = ""
  for(let i = 50; i > 0; i-=5){
    result = `${result} ${i}`
  }
  return result
}
console.log(countdownByFives())


console.log("----------------------------------------------------------")
console.log("Given an array, print/log the sum of the first value in the array, plus the array’s length. Assume that the array is composed of numbers.")
function firstPlusLength(arr){
  let total = arr[0] + arr.length    
  return total
}
let arr = [1,2,5]
console.log(firstPlusLength(arr))


console.log("----------------------------------------------------------")
console.log("Create a function that prints/logs all the even numbers from 4 to 22. Have it also return the sum of all the numbers that were printed.")
function printEven4to22(){
  let total = 0
  let result = ""
  for(let i = 4; i <= 22; i+=2){
      total += i
      result = result + " " + i   
  }
  return `${result} \n` + "total is: " + total
}
console.log(printEven4to22())


console.log("----------------------------------------------------------")
console.log("Add odd integers from -25,000 to 30,000 and have the function return its final sum. Is there a short cut?")
function addOdInts(){
  let total = 0
  for(let i = -24999; i <= 30000; i+=2){
    total += i
  }
  return total
}
console.log(addOdInts())


console.log("----------------------------------------------------------")
console.log("Given an array, write a function that prints/logs each number in the array.")
function printArray(arr){
  let result = ""
  for(let i = 0; i < arr.length; i++){
      result = result + " " + arr[i]
  }
  return result
}
arr = [2,3,5]
console.log(printArray(arr))


