### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
  promises, async/await

- What is a Promise?
  a promise is an object returned that has a promise of a value, when resolved it shows data like a standard object.

- What are the differences between an async function and a regular function?
  async functions run asynchronously and cant be made to wait for certain portions of the function

- What is the difference between Node.js and Express.js?
  express is a framework built on top on node, a backend language

- What is the error-first callback pattern?
  present the error and error handling first, so if it doesnt work the rest of the code doesnt run

- What is middleware?
  middleware is code that can be run on routes and use req, res

- What does the `next` function do?
  next allows express to know the do something with the next route or if the error doesnt apply to that route

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)
  all the calls can be chained on together, the code runs slow because its awaiting elie => joel => matt, making it slow.

```js
async function getUsers() {
  const elie = await $.getJSON("https://api.github.com/users/elie");
  const joel = await $.getJSON("https://api.github.com/users/joelburton");
  const matt = await $.getJSON("https://api.github.com/users/mmmaaatttttt");

  return [elie, matt, joel];
}
```
