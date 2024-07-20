var input = require('fs').readFileSync('../dev/stdin', 'utf8');
var lines = input.split('\n');

var name = lines.shift();
var salary = parseFloat(lines.shift());
var sales = parseFloat(lines.shift());
var bonus = sales * 0.15;
var salaryWithBonus = bonus + salary;

console.log('TOTAL = R$ ' + salaryWithBonus.toFixed(2));
