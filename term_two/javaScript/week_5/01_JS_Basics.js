// 1.  Rewrite the following functions in ES6 (arrow funtions)

function add(num1, num2){
  return num1 + num2
}

function multiply(num1, num2){
  return num1 * num2
}

function divide(num1, num2){
  return num1 / num2
}

function subtract(num1, num2){
  return num1 - num2
}

// console.log(add(7, 5))
// console.log(multiply(4, 5))
// console.log(divide(7, 3))
// console.log(subtract(4, 2))

// 2. Define a function that takes two arguments as strings and adds them together correctly when the arguments passed are numbers written as strings. For example, if the arguments passed are "2" and "3", the function should return 5, not "23".

// 3. Write a javascript function that will take a number as an argument and return "even" if the number is even, and "odd" if it is not.

// 4. let numbers = [2, 5, 7, 11, 10, 17]
// Loop through the numbers array and call the function you have defined in question 3 with the values in this array. console.log each time to see the results are correct.

// Beast
// 5. Define a function that takes a JavaScript object as an argument. Then uses string interpolation to print the keys and values.
// This link might help: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Statements/for...in
// test your function with the the following object:

let coderAcademyMel = {
  genTech: {
      teachers: ["Aaron", "Harrison"],
      students: 20
  },
  fastTrack: {
      teachers: ["Roddy", "Anhar"],
      students: 25
  },
  codeLikeAGirl: {
    teachers: ["Rachael", "Allen"],
    students: 15
  }
}
