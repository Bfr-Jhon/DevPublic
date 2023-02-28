import entradaDados from 'readline-sync';

console.log("conversor de temperatura \n");

let celsius = entradaDados.question("diga o valor em °c: ")

let kelvin = Number(celsius) + 273.15;

console.log(kelvin);