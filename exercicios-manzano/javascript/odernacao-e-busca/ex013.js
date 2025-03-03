/**
 * todo Elaborar um programa que leia duas matrizes A e B de uma dimensão do tipo vetor com 12 elementos reais cada. Construir uma matriz C de mesmo tipo e dimensão que seja formada pelo produto de cada elemento correspondente às matrizes A e B. Montar o trecho de pesquisa sequencial para pesquisar os elementos existentes na matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const insertionSort = (array) => {
  // ? começamos da segunda posição (índice 1) pois o primeiro já está sendo considerado ordenado ? //
  for (let i = 1; i < array.length; i++) {
    let valorAtual = array[i]; // ? o valor que queremos inserir na parte ordenada ? //
    let j = i - 1; // ? índice do elemento à esquerda de array[i] ? //

    // ? move os elementos que são maiores que o valorAtual para a direita ? //
    while (j >= 0 && array[j] > valorAtual) {
      array[j + 1] = array[j]; // ? move o elemento uma posição à frente ? //
      j--; // ? move o índice para a esquerda ? //
    }

    // ? coloca o valorAtual na posição correta ? //
    array[j + 1] = valorAtual;
  }

  return array;
};

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número da matriz A: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(Number(prompt(`Informe o ${i + 1}º número da matriz B: `)));
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);

for (let i = 0; i < TAMANHO; i++) {
  C.push(A[i] * B[i]);
}

console.log("Matriz C:", C);
console.log("Matriz C em ordem crescente:", insertionSort(C));

const pesquisa = Number(
  prompt(`Informe o número que deseja buscar na lista: `)
);
let encontrado = false;

for (let i = 0; i < TAMANHO; i++) {
  if (pesquisa === C[i]) {
    console.log(`A primeira aparição de ${pesquisa} está na posição ${i}.`);
    encontrado = true;
    break;
  }
}

if (!encontrado) {
  console.log(`${pesquisa} não está na lista!`);
}





