/**
 * todo Elaborar um programa que leia uma matriz A do tipo vetor com 20 elementos inteiros. Construir uma matriz B do mesmo tipo e dimensão da matriz A, sendo cada elemento da matriz B o somatório de 1 até o valor do elemento correspondente armazenado na matriz A. Se o valor do elemento da matriz A[1] for 5, o elemento correspondente da matriz B[1] deve ser 15, pois o somatório do elemento da matriz A é 1 + 2 + 3 + 4 + 5. Apresentar os elementos da matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 20 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1} número: `));
  A.push(numero);
}

// * matriz B
for (let i = 0; i < A.length; i++) {
  let soma = 0;
  for (let j = 1; j <= A[i]; j++) {
    soma += j;
  }
  B[i] = soma;
}

console.log(B);
