/**
 * todo Elaborar um programa que leia dez elementos do tipo cadeia em uma matriz A e apresentá-los utilizando pesquisa binária.
 */

const prompt = require("prompt-sync")();
const A = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const insertionSort = (array) => {
  for (let i = 1; i < TAMANHO; i++) {
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
  A.push(prompt(`Informe a ${i + 1}ª palavra: `).toLowerCase());
}

insertionSort(A);
console.log("Matriz A ordenada:", A);

let resposta = "SIM";

do {
  const alvo = prompt(`Qual palavra deseja buscar? `).toLowerCase();
  const resultado = pesquisaBinaria(A, alvo);

  if (resultado !== -1) {
    console.log(`A palavra "${alvo}" está na posição ${resultado}.`);
  } else {
    console.log(`A palavra "${alvo}" não está na lista!`);
  }

  resposta = prompt("Deseja continuar [SIM/NAO]? ").toUpperCase();
} while (resposta === "SIM");
