function semRetorno() {
  console.log("Função foi chamada!");
}

let a = 3;
let b = a * 7 + 10;
let c = semRetorno();

console.log(a, b, c);

// ! example 1
function addAndMultiply1(a, b) {
  return a + b + a * b;
}

let sol = addAndMultiply1(5, 10);

console.log(`Example 1: ${sol}`);

// ! example 2
function addAndMultiply2(a, b) {
  // Removed the return statement
}

let noReturn = addAndMultiply2(5, 10);

console.log(`Example 2: ${noReturn}`);

// ! example 3
function add_and_multiply(a, b) {
  // Added an expression here
  let ans = a + b + a * b;
}

// Removed the variable sol
add_and_multiply(5, 10);

// ! example 4
function addAndMultiply3(a, b) {
  // Added an expression here
  let ans = a + b + a * b;

  // Print the variable
  console.log(`Example 4: ${ans}`);
}

addAndMultiply3(5, 10);