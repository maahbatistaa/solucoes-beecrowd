var input = require('fs').readFileSync('stdin', 'utf8');
var lines = input.split('\n');

var secondys = parseInt(lines.shift());

const horas = Math.floor(secondys / 3600);
const minutos = Math.floor((secondys % 3600) / 60);
const segundos = secondys % 60;

console.log(`${horas}:${minutos}:${segundos}`);
