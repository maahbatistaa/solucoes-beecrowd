var input = require('fs').readFileSync('../dev/stdin', 'utf8');
var lines = input.split('\n');

let number = parseInt(lines.shift());
let hours = parseInt(lines.shift());
let value = parseFloat(lines.shift());

let salary = hours * value;

console.log('NUMBER = ', number);
console.log('SALARY = U$ ', salary.toFixed(2));
