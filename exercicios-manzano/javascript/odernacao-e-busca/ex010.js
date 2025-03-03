/**
 * todo Elaborar um programa que leia duas matrizes A e B do tipo vetor com 15 elementos inteiros cada. Construir duas outras matrizes C e D de mesmo tipo. Cada elemento da matriz C deve ser o somatório do elemento correspondente da matriz A, e cada elemento da matriz D deve ser o fatorial do elemento correspondente da matriz B. Em seguida construir uma matriz E, que deve conter a diferença dos elementos das matrizes C e D com a soma dos elementos das matrizes A e B. Apresentar os elementos da matriz E em ordem crescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const D = [];
const E = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número da matriz A: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(Number(prompt(`Informe o ${i + 1}º número da matriz B: `)));
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);

for (const numero of A) {
  let soma = 0;
  for (const digito of String(numero)) {
    soma += Number(digito);
  }
  C.push(soma);
}

console.log("Matriz C (somatório do elemento correspondente da matriz A):", C);

for (const numero of B) {
  let fatorial = 1;
  for (let i = numero; i > 0; i--) {
    fatorial *= i;
  }
  D.push(fatorial);
}

console.log("Matriz D (fatorial do elemento correspondente da matriz B):", D);

for (let i = 0; i < TAMANHO; i++) {
  E.push(C[i] - D[i] + A[i] + B[i]);
}

console.log(
  "Matriz E (diferença dos elementos das matrizes C e D com a soma dos elementos das matrizes A e B):",
  E
);

for (let i = 0; i < TAMANHO - 1; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (E[j] < E[menorIndice]) {
      menorIndice = j;
    }
  }
  [E[i], E[menorIndice]] = [E[menorIndice], E[i]];
}

console.log("Matriz E em ordem crescente:", E);
