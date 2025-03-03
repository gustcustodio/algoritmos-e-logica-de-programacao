/**
 * todo Elaborar um programa que leia uma matriz A do tipo vetor com 15 elementos inteiros. Construir uma matriz B de mesmo tipo, e cada elemento da matriz B deve ser o resultado da fatorial correspondente de cada elemento da matriz A.Apresentar as matrizes A e B.
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
  let fatorial = 1;
  for (let j = A[i]; j > 0; j--) {
    fatorial *= j;
  }
  B[i] = fatorial;
}

console.log("Matriz A:", A);
console.log("Matriz B (fatoriais de A):", B);
