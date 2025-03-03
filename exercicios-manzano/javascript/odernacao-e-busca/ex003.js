/**
 * todo Construir um programa que leia 15 elementos numéricos inteiros em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo tipo e dimensão, em que cada elemento seja o fatorial do elemento correspondente armazenado na matriz A. Apresentar os elementos da matriz B ordenados de forma crescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// * leitura da matriz A * //
for (let i = 0; i < 3; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

// console.log(A);

// * construção da matriz B * //
for (const numero of A) {
  let fatorial = 1;
  for (let i = numero; i > 0; i--) {
    fatorial *= i;
  }
  B.push(fatorial);
}

// console.log(B);

// * ordenação da matriz B em ordem crescente utilizando selection short * //
for (let i = 0; i < B.length; i++) {
  let menorIndice = i; // * assume que o menor elemento está na posição 1 * //
  for (let j = i + 1; j < B.length; j++) {
    // * verifica se há um elementos menor * //
    if (B[j] < B[i]) {
      menorIndice = j;
    }
  }
  // * troca o menor elemento encontrado com o elemento da posição i * //
  [B[i], B[menorIndice]] = [B[menorIndice], B[i]];
}

console.log(B);
