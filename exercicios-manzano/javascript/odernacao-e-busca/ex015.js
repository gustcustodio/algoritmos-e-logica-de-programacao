/**
 * todo Escrever um programa que leia 15 elementos do tipo inteiro em uma matriz A e apresentar os elementos da matriz utilizando a pesquisa binária.
 */

const prompt = require("prompt-sync")();
const A = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const insertionSort = (array) => {
  for (let i = 1; i < array.length; i++) {
    let chave = array[i];
    let j = i - 1;

    while (j >= 0 && array[j] > chave) {
      array[j + 1] = array[j];
      j--;
    }

    array[j + 1] = chave;
  }

  return array;
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

insertionSort(A);

console.log("Matriz A em ordem crescente:", A);

let resposta = "SIM";

do {
  const valorProcurado = Number(prompt(`Qual número deseja buscar? `));
  const resultado = pesquisaBinaria(A, valorProcurado);

  if (resultado !== -1) {
    console.log(
      `O número ${valorProcurado} foi encontrado no índice ${resultado}.`
    );
  } else {
    console.log(`O número ${valorProcurado} não foi encontrado na lista!`);
  }

  resposta = prompt("Deseja continuar [SIM/NAO]? ").toUpperCase();
} while (resposta === "SIM");
