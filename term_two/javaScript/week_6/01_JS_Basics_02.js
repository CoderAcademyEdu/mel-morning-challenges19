/* 
CHALLENGE 1
Change contents of the isNumber function
using ternary operator.
*/
  
"use strict";

function isNumber(a) {
    if (typeof a === "number") {
        return "That's number";
    } else {
        return "That's not a number";
    }
}

console.log(isNumber(10));
// That's number
console.log(isNumber("Hey there"));
// That's not a number
console.log(isNumber(true));
// That's not a number

/* 
CHALLENGE 2
Use arrow functions instead of functions
where possible.
*/

"use strict";

function mult(a, b) {
    return a * b;
}

setTimeout(function() {
    console.log(mult(5, 10));
}, 1000);
// 50

/* 
CHALLENGE 3
Answer following question:
Set default value of the mult parameter
in the multiplyBy() function.
*/

"use strict";

function multiplyBy(a, mult) {
//The below line will break our logic, think about why.
    mult = mult || 2;
    console.log(a * mult);
}

multiplyBy(2);
// should print - 4
multiplyBy(2, undefined);
// should print - 4
multiplyBy(2, 0);
// should print - 0
multiplyBy(5, 10);
// should print - 50

/* 
CHALLENGE 4 
Throw Error when function square() is called
without arguments.
Create a new function and use it as default parameter to throw the error.
*/

"use strict";

function square(a) {
    console.log(a * a);
}

square(10);
// 100
square();
// BEFORE: NaN
// AFTER: Uncaught Error: Function square requires
// an argument!