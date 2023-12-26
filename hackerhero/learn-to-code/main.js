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