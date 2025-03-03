/**
 * todo Construir um programa que leia duas matrizes A e B do tipo vetor com 15 elementos quaisquer inteiros. Construir uma matriz C, sendo esta o resultado da junção das matrizes A e B. Desta forma, a matriz C deve ter o dobro de elementos em relação às matrizes A e B, ou seja, a matriz C deve possuir 30 elementos. Apresentar a matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 15 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º da matriz A: `));
  A.push(numero);
}

// * matriz B
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º da matriz B: `));
  B.push(numero);
}

// * matriz C = A
for (let i = 0; i < A.length; i++) {
  C.push(A[i]);
}

// * matriz C = B
for (let i = 0; i < B.length; i++) {
  C.push(B[i]);
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);
console.log("Matriz C (junção de A e B):", C);
