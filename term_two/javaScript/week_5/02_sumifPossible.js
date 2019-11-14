// Create a function called sumIfPossible.
// This function should take an array as input, and sum the values together if possible.
// If the variables are not the correct data type, skip over it, but keep track of how many skips have occured

const arr = [12, 43, 73, 2, 98, 4, -4, 56];
const arr1 = ["number", 234, 34, "string", -9];
const arr2 = [true, false, null, 0, "", {}];

// Write function here
const sumIfPossible = () => {

}

console.log(sumIfPossible(arr));
// {sum: 284, skip: 0}

console.log(sumIfPossible(arr1));
// {sum: 259, skip: 2}

console.log(sumIfPossible(arr2));
// {sum: 0, skip: 5}