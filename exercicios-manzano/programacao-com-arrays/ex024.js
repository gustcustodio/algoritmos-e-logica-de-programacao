/**
 * todo Elaborar um programa que leia uma matriz A de uma dimensão com seis elementos do tipo real. Construir uma matriz B, em que cada posição de índice ímpar da matriz B deve ser atribuída com um elemento de índice par existente na matriz A e cada posição de índice par da matriz B deve ser atribuída com um elemento de índice ímpar existente na matriz A. Apresentar os elementos das duas matrizes.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const tamanho = 6;

// * matriz A
for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe um número: `));
  } while (isNaN(numero));
  A.push(numero);
}

console.log(A);

for (let i = 0; i < tamanho; i++) {
  if (i % 2 === 0) { // índice par
    if (A[i] % 2 !== 0) { // elemento ímpar
      B.push(A[i]);
    }
  } else { // índice ímpar
    if (A[i] % 2 === 0) { // elemento par
      B.push(A[i]);
    }
  }
}

console.log(B);
