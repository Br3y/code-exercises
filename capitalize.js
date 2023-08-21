function capitalize(string){
    // get the first letter and upper case it then slice the remaining letters
    return string.charAt(0).toUpperCase() + string.slice(1);
}

const getString = prompt("enter string");
alert(capitalize(getString))