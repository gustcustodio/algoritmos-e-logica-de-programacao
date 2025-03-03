/**
 * todo Elaborar um programa que leia uma matriz A com 12 elementos do tipo real. Após a leitura da matriz A, colocar os seus elementos em ordem crescente. Depois, fazer a leitura de uma matriz B também com 12 elementos do tipo real e colocar os elementos em ordem crescente. Construir uma matriz C, em que cada elemento seja a soma do elemento correspondente das matrizes A e B. Colocar em ordem decrescente os elementos da matriz C e apresentar os seus valores.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const TAMANHO = 3; // * tamanho do array * //
// ! A ideia é testar com 3 elementos para evitar a digitação excessiva ! //

function ordenarCrescente(array) {
  for (let i = 0; i < array.length - 1; i++) {
    let menorIndice = i;
    for (let j = i + 1; j < array.length; j++) {
      if (array[menorIndice] > array[j]) {
        menorIndice = j;
      }
    }
    [array[i], array[menorIndice]] = [array[menorIndice], array[i]];
  }
}

function ordenarDecrescente(array) {
  for (let i = 0; i < array.length - 1; i++) {
    let maiorIndice = i;
    for (let j = i + 1; j < array.length; j++) {
      if (array[maiorIndice] < array[j]) {
        maiorIndice = j;
      }
    }
    [array[i], array[maiorIndice]] = [array[maiorIndice], array[i]];
  }
}

// * construção da matriz A * //
for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número da matriz A: `)));
}

ordenarCrescente(A);
console.log("Matriz A em ordem crescente: ", A);

// * construção da matriz B * //
for (let i = 0; i < TAMANHO; i++) {
  B.push(Number(prompt(`Informe o ${i + 1} número da matriz B: `)));
}

ordenarCrescente(B);
console.log("Matriz B em ordem crescente: ", B);

// * construção da matriz C * //
for (let i = 0; i < TAMANHO; i++) {
  C.push(A[i] + B[i]);
}

ordenarDecrescente(C);
console.log("Matriz C em ordem decrescente:", C);
