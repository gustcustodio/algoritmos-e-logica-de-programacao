/**
 * todo Elaborar um programa que leia duas matrizes A e B de uma dimensão com seis elementos. A matriz A deve aceitar apenas a entrada de valores pares, enquanto a matriz B deve aceitar apenas a entrada de valores ímpares. A entrada das matrizes deve ser validada pelo programa e não pelo usuário. Construir uma matriz C que seja o resultado da junção das matrizes A e B, de modo que a matriz C contenha 12 elementos. Apresentar os elementos da matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// ! A ideia é testar com 3 elementos para evitar a digitação excessiva

const tamanho = 3; // * Altere para 6 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanho; i++) {
  const numero = Number(
    prompt(`Informe o ${i + 1}º número da matriz A (o número deve ser par): `)
  );
  if (numero % 2 === 0) {
    A.push(numero);
  } else {
    break;
  }
}

// * matriz B
for (let i = 0; i < tamanho; i++) {
  const numero = Number(
    prompt(`Informe o ${i + 1}º número da matriz B (o número deve ser ímpar): `)
  );
  if (numero % 2 !== 0) {
    B.push(numero);
  } else {
    break;
  }
}

// * matriz C - primeiro recebendo a matriz A, depois a matriz B.
for (let i = 0; i < A.length; i++) {
  C.push(A[i]);
}
for (let i = 0; i < B.length; i++) {
  C.push(B[i]);
}

console.log(C);
