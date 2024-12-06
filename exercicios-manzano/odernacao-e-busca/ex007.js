/**
 * todo Elaborar um programa que leia 20 elementos numéricos inteiros em uma matriz A do tipo vetor. Construir uma matriz B de mesma dimensão com os mesmos elementos da matriz A acrescidos de 2. Colocar os elementos da matriz B em ordem crescente. Montar um trecho de pesquisa binária para pesquisar os elementos armazenados na matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const TAMANHO = 5; // ! ajustado para testes ! //

function pesquisaBinaria(array, alvo) {
  let low = 0;
  let high = array.length - 1;

  while (low <= high) {
    const mid = Math.floor((low + high) / 2);
    const guess = array[mid];

    if (guess === alvo) {
      return mid;
    } else if (guess < alvo) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  return -1;
}

// * leitura da matriz A * //
for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

// * construção da matriz B * //
for (const numero of A) {
  B.push(numero + 2);
}

// * ordenação da matriz B em oderm crescente * //
for (let i = 0; i < TAMANHO; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (B[j] < B[menorIndice]) {
      menorIndice = j;
    }
  }
  [B[i], B[menorIndice]] = [B[menorIndice], B[i]];
}

console.log("Matriz B ordenada em ordem crescente:", B);

const alvo = Number(prompt(`Informe o número que deseja buscar: `));
const resultado = pesquisaBinaria(B, alvo);

if (resultado !== -1) {
  console.log(`${alvo} foi encontrado na posição ${resultado}.`);
} else {
  console.log(`${alvo} não foi encontrado!`);
}
