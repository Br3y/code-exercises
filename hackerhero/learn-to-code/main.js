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


console.log("----------------------------------------------------------")
console.log("Given an array, write a function that only prints/logs its positive value.")
console.log("For example, printPositives([-1,3,-5, 10]) prints/logs 3, 10.")
function printPositives(arr){
  let result = ""
  for(let i = 0; i < arr.length; i++){
    if(arr[i] > 0){
        result = result + " " + arr[i]
    }    
  }
  return result
}
arr = [-1, 3, -5, 10]
console.log(printPositives(arr))


console.log("----------------------------------------------------------")
console.log("Given an array, write a function that returns a new array where each negative value was converted to a positive value.")
console.log("For example, bePositive([-1,-3,-5]) returns [1, 3, 5]. A positive number in the original array should remain as positive, so that each number in the new array is all positive.")
function bePositive(arr){
  let posArr = []
for(let i = 0; i < arr.length; i++){
    if(arr[i] < 0){
        arr[i] *= -1
    }
  }
  return arr
}
console.log(bePositive(arr))


console.log("----------------------------------------------------------")
console.log("Given an array with multiple values, write a function that replaces each value in the array with the product of the original value multiplied by itself.")
console.log("For example, squareVal( [1, 3, 5] ) should return [1, 9, 25].")
function squareVal(arr){
  for(let i = 0; i < arr.length; i++){
    arr[i] *= arr[i]
  }
  return arr
}
console.log(squareVal(arr))


console.log("----------------------------------------------------------")
console.log("Given an array with multiple values, write a function that replaces any negative numbers within the array with the value of 0.")
console.log("When the program is done the array should contain no negative values. (e.g. [1,5,10,-2] will become [1,5,10,0])")
function noNeg(arr){
  for(let i = 0; i < arr.length; i++){
    if(arr[i] < 0){
        arr[i] = 0
    }    
  }
  return arr
}
arr = [1, 5, 10, -2]
console.log(noNeg(arr))


console.log("----------------------------------------------------------")
console.log("Given an array of multiple values, write a function that returns the sum of its numbers.")
console.log("For example, findSum([1,2,3]) should return 6.")
function findSum(arr){
  let total = 0
  for(let ar of arr){
      total += ar
  }
  return total
}
arr = [1,2,3]
console.log(findSum(arr))


console.log("----------------------------------------------------------")
console.log("Given an array with multiple values, write a function that returns the maximum number in the array.")
console.log("For example, findMax([-3,3,5,7]) should return 7.")
function findMax(arr){
  let max = -1
  for(let i = 0; i < arr.length; i++){
      if(arr[i] > max){
          max = arr[i]
      }

  }
  return max
}
arr = [-3, 3, 5, 7]
console.log(findMax(arr))