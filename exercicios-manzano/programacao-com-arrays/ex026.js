/**
 * todo Elaborar um programa que leia uma matriz A de uma dimensão com dez elementos numéricos inteiros. Apresentar o total de elementos ímpares existentes na matriz e também o percentual do valor total de números ímpares em relação à quantidade total de elementos armazenados na matriz.
 */

const prompt = require("prompt-sync")();
const A = [];

// ! A ideia é testar com 4 elementos para evitar a digitação excessiva

const tamanho = 4; // * Altere para 15 quando quiser testar com mais elementos

let contaImpares = 0;
let percentualImpares = 0;

for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe o ${i + 1}º número: `));
  } while (isNaN(numero));
  if (numero % 2 !== 0) {
    contaImpares++;
  }
  A.push(numero);
}

percentualImpares = (contaImpares / tamanho) * 100;

console.log(`Total de elementos ímpares digitados: ${contaImpares}.`);
console.log(`Percentual de números ímpares em relação à quantidade total: ${percentualImpares.toFixed(2)}%.`);
