/**
 * todo Elaborar um programa que efetue a leitura de dados em duas matrizes (A e B) de uma dimensão do tipo vetor, sendo a matriz A com dez elementos e a matriz B com cinco elementos. Os elementos a serem armazenados nas matrizes devem ser do tipo cadeia. Construir uma matriz C com a capacidade de armazenar um total de 15 elementos e executar a junção das matrizes A e B na matriz C. Apresentar os dados da matriz C em ordem alfabética descendente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const insertionSort = (array) => {
  for (let i = 1; i < array.length; i++) {
    let chave = array[i];
    let j = i - 1;

    while (j >= 0 && array[j].toLowerCase() < chave.toLowerCase()) {
      array[j + 1] = array[j];
      j--;
    }

    array[j + 1] = chave;
  }

  return array;
};

for (let i = 0; i < TAMANHO; i++) {
  A.push(prompt(`Informe a ${i + 1}ª palavra da matriz A: `).toLowerCase());
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(prompt(`Informe a ${i + 1}ª palavra da matriz B: `).toLowerCase());
}

C.push(...A, ...B);

console.log("Matriz A:", A);
console.log("Matriz B:", B);
console.log("Matriz C:", C);

insertionSort(C);

console.log("Matriz C ordenada em ordem alfabética descendente:", C);
