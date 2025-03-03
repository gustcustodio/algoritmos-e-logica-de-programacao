/**
 * todo Elaborar um programa que leia duas matrizes do tipo vetor para o armazenamento de nomes de pessoas, sendo a matriz A com 20 elementos e a matriz B com 30 elementos. Construir uma matriz C, sendo esta a junção das matrizes A e B. Desta forma, a matriz C deve ter a capacidade de armazenar 50 elementos. Apresentar os elementos da matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanhoMatrizA = 2; // * Altere para 20 quando quiser testar com mais elementos
const tamanhoMatrizB = 2; // * Altere para 30 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanhoMatrizA; i++) {
  const nome = prompt(`Informe o ${i + 1}º nome da matriz A: `);
  A.push(nome);
}

for (let i = 0; i < tamanhoMatrizB; i++) {
  const nome = prompt(`Informe o ${i + 1}º nome da matriz B: `);
  B.push(nome);
}

const C = A.concat(B);

console.log(C);
