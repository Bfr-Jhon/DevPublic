import entradaDados from 'readline-sync';

console.log("Conversor de Milhas para Quilometros: \n");

let milhas = entradaDados.question("Informe o valor em milhas: ");

let km = milhas / 0.62137;

console.log("O valor convertido é: " +km);
