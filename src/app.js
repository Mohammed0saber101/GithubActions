

/**
 * Greets a person by name.
 * 
 * @function greet
 * @param {string} name - The name of the person to greet
 * @returns {string} A greeting message in the format "Hello, {name}!"
 * 
 * @example
 * const greeting = greet("Alice");
 * console.log(greeting); // Output: "Hello, Alice!"
 */
function greet(name) {
  return `Hello, ${name}!`;
}

module.exports = greet;

if (require.main === module) {
  console.log(greet("World"));
}
