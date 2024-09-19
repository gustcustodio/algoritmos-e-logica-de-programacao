/**
 * todo Elaborar um programa que leia duas matrizes A e B de uma dimensão do tipo vetor com dez elementos inteiros cada. Construir uma matriz C de mesmo tipo e dimensão que seja formada pelo quadrado da soma dos elementos correspondentes nas matrizes A e B. Apresentar os elementos da matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 10 quando quiser testar com mais elementos

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
  C.push(Math.pow(A[i] + B[i], 2));
}

console.log(C);
