console.log("Create a function that prints/logs all the integers from 1 to 20.")
function print1to20() {
  let result = ""
  for (let i = 0; i < 20; i++) {
    result = result + " " + (i + 1)
  }
  return result
}

console.log(print1to20())
