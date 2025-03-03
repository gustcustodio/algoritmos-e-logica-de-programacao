/**
 * todo Construir um programa que leia três matrizes A, B e C de uma dimensão do tipo vetor com 15 elementos reais cada. Construir uma matriz D de mesmo tipo e dimensão que seja formada pelo cubo da soma dos elementos correspondentes às matrizes A, B e C. Apresentar a matriz D em ordem crescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const D = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número real da matriz A: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(Number(prompt(`Informe o ${i + 1}º número real da matriz B: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  C.push(Number(prompt(`Informe o ${i + 1}º número real da matriz C: `)));
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);
console.log("Matriz C:", C);

for (let i = 0; i < TAMANHO; i++) {
  const cuboDaSoma = Math.pow(A[i] + B[i] + C[i], 3);
  D.push(cuboDaSoma);
}

console.log(
  "Matriz D (cubo da soma dos elementos correspondentes às matrizes A, B e C) :",
  D
);

for (let i = 0; i < TAMANHO - 1; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (D[j] < D[menorIndice]) {
      menorIndice = j;
    }
  }
  [D[i], D[menorIndice]] = [D[menorIndice], D[i]];
}

console.log("Matriz D em ordem crescente:", D);
