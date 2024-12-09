/**
 * todo Elaborar um programa que leia uma matriz A com dez elementos do tipo cadeia. Construir uma matriz B de mesma dimensão e tipo que a matriz A. O último elemento da matriz A deve ser o primeiro da matriz B, o penúltimo elemento da matriz A deve ser o segundo da matriz B até que o primeiro elemento da matriz A seja o último da matriz B. Apresentar os elementos da matriz B de forma ordenada ascendente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const ordenarAlfabeticamente = (array) => {
  for (let i = 1; i < array.length; i++) {
    let chave = array[i];
    let j = i - 1;

    while (j >= 0 && array[j].toLowerCase() > chave.toLowerCase()) {
      array[j + 1] = array[j];
      j--;
    }

    array[j + 1] = chave;
  }

  return array;
};

for (let i = 0; i < TAMANHO; i++) {
  A.push(prompt(`Digite a ${i + 1}ª palavra: `));
}

for (let i = TAMANHO - 1; i >= 0; i--) {
  B.push(A[i]);
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);
console.log("Matriz B ordenada:", ordenarAlfabeticamente(B));
