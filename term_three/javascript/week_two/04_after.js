/*
After
Creates a version of the function that will only be run after being called
count times. Useful for grouping asynchronous responses, where you want to be
sure that all the async calls have finished, before proceeding.
Example:
const greet = () => "Hello!";
const greetAfter = after(3, greet);
greetAfter()
=> undefined
greetAfter()
=> undefined
greetAfter()
=> "Hello!"
*/

// Your code here!
const after = () => {
}

const assert = require('assert');

describe('Once', () => {
  it('returns a function', () => {
    const exampleAfter = after(() => {})
    assert.equal(typeof exampleAfter, 'function');
  });
  it('only runs once', () => {
    const greet = () => "Hello!";
    const greetAfter = after(3, greet);
    assert.equal(greetAfter(), undefined);
    assert.equal(greetAfter(), undefined);
    assert.equal(greetAfter(), "Hello!");
  });
});