var input = require('fs').readFileSync('../dev/stdin', 'utf8');
var lines = input.split('\n');

let km = parseInt(lines.shift());
let minutos = (60 * km) / 30;

console.log(minutos, 'minutos');
