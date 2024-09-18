/**
 * todo Elaborar um programa que leia 15 elementos reais para uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo tipo e dimensão, observando a seguinte lei de formação: "todo elemento da matriz A que possuir índice par deve ter seu elemento dividido por 2; caso contrário, o elemento da matriz A deve ser multiplicado por 1.5". Apresentar os elementos da matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 4 elementos para evitar a digitação excessiva

const tamanho = 4; // * Altere para 12 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(prompt(`Informe o ${i + 1}º número: `));
  } while (isNaN(numero));
  A.push(numero);
}

for (let i = 0; i < tamanho; i++) {
  if (A[i] % 2 === 0) {
    B[i] = A[i] / 2;
  } else {
    B[i] = A[i] * 1.5;
  }
}

console.log(B);
