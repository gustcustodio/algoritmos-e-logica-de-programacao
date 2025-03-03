/**
 * todo Escrever um programa que leia uma matriz A de uma dimensão com 15 elementos numéricos inteiros. Apresentar o total de elementos pares existentes na matriz.
 */

const prompt = require("prompt-sync")();
const A = [];

// ! A ideia é testar com 4 elementos para evitar a digitação excessiva

const tamanho = 4; // * Altere para 15 quando quiser testar com mais elementos

let contaPares = 0;

for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe o ${i + 1}º número: `));
    if (numero % 2 === 0) {
      contaPares++;
    }
  } while (isNaN(numero));
  A.push(numero);
}

console.log(`Total de números pares digitados: ${contaPares}.`)
