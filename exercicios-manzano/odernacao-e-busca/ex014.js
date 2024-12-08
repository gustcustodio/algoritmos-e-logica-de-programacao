/**
 * todo Elaborar um programa que leia três matrizes A, B e C de uma dimensão do tipo vetor com 15 elementos inteiros cada. Construir uma matriz D de mesmo tipo e dimensão que seja formada pela soma dos elementos correspondentes às matrizes A, B e C. Montar o trecho de pesquisa binária para pesquisar os elementos existentes na matriz D.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const D = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const insertionSort = (array) => {
  for (let i = 1; i < array.length; i++) {
    let valorAtual = array[i];
    let j = i - 1;

    while (j >= 0 && array[j] > valorAtual) {
      array[j + 1] = array[j];
      j--;
    }

    array[j + 1] = valorAtual;
  }

  //   return array;
};

const pesquisaBinaria = (array, valor) => {
  let inicio = 0;
  let fim = array.length - 1;

  while (inicio <= fim) {
    const meio = Math.floor((inicio + fim) / 2);

    if (array[meio] === valor) {
      return meio;
    }

    if (array[meio] < valor) {
      inicio = meio + 1;
    } else {
      fim = meio - 1;
    }
  }

  return -1;
};

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número da matriz A: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(Number(prompt(`Informe o ${i + 1}º número da matriz B: `)));
}

for (let i = 0; i < TAMANHO; i++) {
  C.push(Number(prompt(`Informe o ${i + 1}º número da matriz C: `)));
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);
console.log("Matriz C:", C);

for (let i = 0; i < TAMANHO; i++) {
  const soma = A[i] + B[i] + C[i];
  D.push(soma);
}

console.log("Matriz D:", D);

insertionSort(D);

console.log("Matriz D em ordem crescente:", D);

const valorProcurado = Number(prompt(`Qual número deseja buscar? `));
const resultado = pesquisaBinaria(D, valorProcurado);

if (resultado !== -1) {
  console.log(
    `O valor ${valorProcurado} foi encontrado no índice ${resultado}.`
  );
} else {
  console.log(`O valor ${valorProcurado} não foi encontrado na lista!`);
}
