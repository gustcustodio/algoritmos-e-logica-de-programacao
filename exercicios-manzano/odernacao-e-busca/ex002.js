/**
 * todo Elaborar um programa que leia oito elementos numéricos inteiros em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesma dimensão e tipo com os elementos da matriz A multiplicados por 5. Montar uma rotina de pesquisa binária, para pesquisar os elementos armazenados na matriz B.
 */

const prompt = require("prompt-sync")();

const sortArray = function (array) {
  const length = array.length;
  for (let i = 0; i < length; i++) {
    let lowerIndex = i;
    for (let j = i + 1; j < length; j++) {
      if (array[j] < array[lowerIndex]) {
        lowerIndex = j;
      }
    }
    [array[i], array[lowerIndex]] = [array[lowerIndex], array[i]];
  }
};

const binarySearch = function (array, target) {
  // * variáveis de início e fim para controlar a parte do array a ser pesquisada * //
  let start = 0;
  let end = array.length - 1;

  while (start <= end) {
    // * calcula o índice do meio do array * //
    const mid = Math.floor((start + end) / 2);
    // * adivinha o valor no meio do array * //
    const guess = array[mid];

    if (guess === target) {
      return mid; // * se o valor do meio for o que procuramos, retornamos o índice * //
    } else if (guess < target) {
      start = mid + 1; // * se o valor do meio for menor que o valor procurado, vamos buscar na metade direita * //
    } else {
      end = mid - 1; // * se o valor do meio for maior que o valor procurado, vamos buscar na metade esquerda * //
    }
  }

  return -1;
};

// * leitura da matriz A * //
const A = [];

for (let i = 0; i < 8; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

// * construção da matriz B, baseada nos elementos da matriz A multiplicados por 5 * //
const B = A.map((number) => number * 5);

// * chamando a função para ordenação da matriz B em ordem crescente * //
sortArray(B);

// * apresentação da matriz B * //
console.log(B);

// * solicita a entrada do número para a busca * //
const target = Number(prompt(`Qual número deseja buscar? `));
// * chama a função para realizar a buscar binária * //
const result = binarySearch(B, target);

if (result !== -1) {
  console.log(`${target} foi localizado na posição ${result}.`);
} else {
  console.log(`${target} não foi localizado.`);
}
