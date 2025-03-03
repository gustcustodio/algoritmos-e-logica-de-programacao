/**
 * todo Elaborar um programa que leia uma matriz A do tipo vetor com dez elementos inteiros. Construir uma matriz B de mesmo tipo, em que cada elemento deve ser a metade exata de cada um dos elementos existentes da matriz A. Apresentar os elementos das matrizes A e B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 10 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));
  A.push(numero);
}

for (let i = 0; i < tamanho; i++) {
  B[i] = Math.trunc(A[i] / 2);
}

console.log(B);
