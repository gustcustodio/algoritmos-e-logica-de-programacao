/**
 * todo Escrever um programa que leia três matrizes (A, B e C) de uma dimensão do tipo vetor com cinco elementos cada, que sejam do tipo real. Construir uma matriz D, sendo esta o resultado da junção das três matrizes (A, B e C). Desta forma, a matriz D deve ter o triplo de elementos das matrizes A, B e C, ou seja, 15 elementos. Apresentar os elementos da matriz D.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 5 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número da matriz A: `));
  A.push(numero);
}

// * matriz B
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número da matriz B: `));
  B.push(numero);
}

// * matriz C
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número da matriz C: `));
  C.push(numero);
}

const D = A.concat(B, C);

console.log(D);
