// I've broken up the code below into three sections
// - Specs outlines what you need to do to solve the coding challenge
// - Code is where you'll actually write the code the solve the problem
// - And Tests are the tests you'll run to see if the code you've written is correct 

// You'll need to follow some steps to setup a test environment to run automated tests on the code below

// 1. Make a new directory named values-challenge, cd into that directory, create a new file in that directory named index.js 
// 2. Copy this file and paste it into index.js 
// 3. From the command line run these 2 commands:
// npm init -y
// npm i -D jest

// This will install Jest https://jestjs.io/ as a development dependency, check your package.json and confirm jest is under devDependencies

// 4. Make a directory inside values-challenge and name it tests
// 5. Inside of tests create a file named index.test.js
// 6. Copy the code under "Tests" (see below) and paste it into index.test.js
// 7. In your package.json you'll have a scripts section with a "test" key value pair, replace the default value with the word "jest"
// eg "test": "jest"
// 8. In index.js at the bottom of the file include this code 
// module.exports = values
// 9. In index.test.js at the top of the file include this code
// const values = require('../index') 
// 10. Solve the challenge below based on the specs
// 11. To verify if you've solved the code correctly you'll need to run the tests, to do this from the command line run:
// npm test
// 12. If you get green check marks your tests are passing, if you get red crosses your tests are failing and something is wrong with your code

// Specs

/*
Values
Return all of the values of the object's own properties.
Example:
values({one: 1, two: 2, three: 3});
=> [1, 2, 3]
*/

// Code

// Your code here!
const values = () => {
}

// Tests

const assert = require('assert');

describe('Values', () => {
  it('can extract the values from an object', () => {
    const result = values({one: 1, two: 2});
    assert.deepEqual(result, [1, 2]);
  });
  it('... even when one of them is "length"', () => {
    const result = values({one: 1, two: 2, length: 3});
    assert.deepEqual(result, [1, 2, 3]);
  });
});