/**
 * todo Elaborar um programa que leia 20 elementos do tipo real em uma matriz A unidimensional e construir uma matriz B de mesma dimensão com os mesmos elementos armazenados na matriz A, porém de forma invertida. Ou seja, o primeiro elemento da matriz A passa a ser o último da matriz B, o segundo elemento da matriz A passa a ser o penúltimo da matriz B e assim por diante. Apresentar os elementos das matrizes A e B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 5 elementos para evitar a digitação excessiva

const tamanho = 5; // * Altere para 20 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));
  A.push(numero);
}

for (let i = 0; i < tamanho; i++) {
  B[i] = A[i];
}

B.reverse();

console.log("Matriz A: " + A);
console.log("Matriz B: " + B);