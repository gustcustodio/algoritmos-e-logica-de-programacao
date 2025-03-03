/**
 * todo Elaborar um programa que leia 15 elementos inteiros em uma matriz A. Construir uma matriz B de mesmo tipo e tamanho, em que cada elemento da matriz B seja a metade absoluta de cada elemento da matriz A. Apresentar os elementos da matriz A em ordem decrescente e os de B em ordem crescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

for (const elemento of A) {
  B.push(Math.floor(elemento / 2));
}

for (let i = 0; i < TAMANHO - 1; i++) {
  let maiorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (A[j] > A[maiorIndice]) {
      maiorIndice = j;
    }
  }
  [A[i], A[maiorIndice]] = [A[maiorIndice], A[i]];
}

console.log("Matriz A em ordem decrescente:", A);

for (let i = 0; i < TAMANHO - 1; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (B[j] < B[menorIndice]) {
      menorIndice = j;
    }
  }
  [B[i], B[menorIndice]] = [B[menorIndice], B[i]];
}

console.log("Matriz B em ordem crescente:", B);
