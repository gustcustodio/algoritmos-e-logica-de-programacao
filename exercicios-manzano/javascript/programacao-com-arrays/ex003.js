/**
 * todo Escrever um programa que leia duas matrizes (denominadas A e B) do tipo vetor com 20 elementos reais. Construir uma matriz C, sendo cada elemento da matriz C a subtração de um elemento correspondente da matriz A com um elemento correspondente da matriz B, ou seja, a operação de processamento deve estar baseada na operação C[I] = A[I] - B[I]. Ao final, apresentar os elementos da matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// * A ideia é testar com 2 elementos para evitar a digitação excessiva

for (let i = 0; i < 2; i++) {
  let numero = Number(prompt(`Informe o ${i + 1}º número da matriz A: `));
  A.push(numero);
}

for (let i = 0; i < A.length; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número da matriz B: `));
  B.push(numero);
}

for (let i = 0; i < A.length; i++) {
  C.push(A[i] - B[i]);
}

console.log(C);
