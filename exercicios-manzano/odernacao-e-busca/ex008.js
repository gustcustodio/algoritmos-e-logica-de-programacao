/**
 * todo Escrever um programa que leia 20 elementos numéricos inteiros negativos em uma matriz A do tipo vetor. Construir uma matriz B de mesmo tipo e dimensão, em que cada elemento deve ser o valor positivo do elemento correspondente da matriz A. Desta forma, se em A[1] estiver armazenado o elemento -3, deve estar em B[1] o valor 3, e assim por diante. Apresentar os elementos da matriz B em ordem decrescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));
  if (isNaN(numero) || numero > 0) {
    console.log("Entrada inválida! Informe um número negativo.");
    i--; // * para repetir a iteração atual * //
    continue;
  }
  A.push(numero);
}

console.log("Matriz A:", A);

for (const numero of A) {
  B.push(numero * -1);
}

console.log("Matriz B:", B);

for (let i = 0; i < TAMANHO; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (B[j] > B[menorIndice]) {
      menorIndice = j;
    }
  }
  [B[i], B[menorIndice]] = [B[menorIndice], B[i]];
}

console.log("Matriz B em ordem decrescente:", B);
