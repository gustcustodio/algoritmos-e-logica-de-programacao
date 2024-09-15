/**
 * todo Elaborar um programa que leia oito elementos inteiros em uma matriz A do tipo vetor. Construir uma matriz B de mesma dimensão com os elementos da matriz A multiplicados por 3. O elemento B[1] deve ser implicado pelo elemento A[1] * 3, o elemento B[2] implicado pelo elemento A[2] * 3 e assim por diante, até B. Apresentar a matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

for (let i = 0; i < 8; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));
  A.push(numero);
}

for (let i = 0; i < A.length; i++) {
  B.push(A[i] * 3);
}

console.log(B);
