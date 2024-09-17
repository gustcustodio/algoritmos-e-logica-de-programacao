/**
 * todo Elaborar um programa que leia uma matriz A do tipo vetor com dez elementos inteiros positivos. Construir uma matriz B de mesmo tipo e dimensão, em que cada elemento da matriz B deve ser o valor negativo do elemento correspondente da matriz A. Desta forma, se em A[1] estiver armazenado o elemento 8, deve estar em 8[1] o valor -8 e assim por diante. Apresentar os elementos da matriz B.
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
  B[i] = A[i] * -1;
}

console.log(B);
