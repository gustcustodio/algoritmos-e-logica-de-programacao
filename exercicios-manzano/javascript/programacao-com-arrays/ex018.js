/**
 * todo Elaborar um programa que leia seis elementos (valores inteiros) para as matrizes A e B de uma dimensão do tipo vetor. Construir as matrizes C e D de mesmo tipo e dimensão. A matriz C deve ser formada pelos elementos de índice ímpar das matrizes A e B e a matriz D deve ser formada pelos elementos de índice par das matrizes A e B. Apresentar os elementos das matrizes C e D.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const D = [];
const tamanho = 6;

// * matriz A
for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe o ${i + 1}º número da matriz A: `));
  } while (isNaN(numero));
  A.push(numero);
}

// * matriz B
for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe o ${i + 1}º número da matriz B: `));
  } while (isNaN(numero));
  B.push(numero);
}

for (let i = 0; i < tamanho; i++) {
  if (A[i] % 2 !== 0) {
    C.push(A[i]);
  }
  if (B[i] % 2 !== 0) {
    C.push(B[i]);
  }
  if (A[i] % 2 === 0) {
    D.push(A[i]);
  }
  if (B[i] % 2 === 0) {
    D.push(B[i]);
  }
}

console.log(`Matrizes: 
C (valores ímpares de A e B): ${C}.
D (valores pares de A e B): ${D}.
`);
