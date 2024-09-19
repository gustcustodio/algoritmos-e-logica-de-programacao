/**
 * todo Construir um programa que leia uma matriz A de uma dimensão do tipo vetor com 30 elementos do tipo inteiro. Ao final do programa, apresentar a quantidade de valores pares e ímpares existentes na referida matriz.
 */

const prompt = require("prompt-sync")();
const A = [];
let pares = 0;
let impares = 0;

// ! A ideia é testar com 5 elementos para evitar a digitação excessiva

const tamanho = 5; // * Altere para 30 quando quiser testar com mais elementos

// * leitura da matriz
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));
  A.push(numero);
}

// * iteração da matriz
for (let numero of A) {
  if (numero % 2 === 0) {
    pares++;
  } else {
    impares++;
  }
}

console.log(`Total de números pares: ${pares}.
Total de números ímpares: ${impares}.`);
