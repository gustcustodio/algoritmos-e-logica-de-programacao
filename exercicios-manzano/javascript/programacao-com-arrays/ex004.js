/**
 * todo Elaborar um programa que leia 15 elementos inteiros de uma matriz A do tipo vetor. Construir uma matriz B de mesmo tipo, observando a seguinte lei de formação: "todo elemento da matriz B deve ser o quadrado do elemento da matriz A correspondente". Apresentar os elementos das matrizes A e B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 15 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número da matriz A: `));
  A.push(numero);
}

for (let i = 0; i < tamanho; i++) {
  B[i] = Math.pow(A[i], 2);
}

console.log("Matriz A:", A);
console.log("Matriz B (quadrados de A):", B);
