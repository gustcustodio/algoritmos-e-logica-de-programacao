/**
 * todo Escrever um programa que leia duas matrizes A e B do tipo vetor com elementos do tipo cadeia, sendo a matriz A com 20 elementos e a matriz B com 30 elementos. Construir uma matriz C, sendo esta a junção das matrizes A e B. Desta forma, a matriz C deve ter a capacidade de armazenar 50 elementos. Apresentar os elementos da matriz C em ordem descendente.
 */

/**
 * ? localeCompare
 * ? Sintaxe: string1.localeCompare(string2, [locales], [options])
 * ? Retornos:
 * ? -1: Quando string1 deve vir antes de string2.
 * ? 1: Quando string1 deve vir depois de string2.
 * ? 0: Quando string1 e string2 são consideradas iguais.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const TAMANHO = 2; // ! ajustado para testes ! //

// * leitura da matriz A * //
for (let i = 0; i < TAMANHO; i++) {
  A.push(String(prompt(`Digite a ${i + 1}ª string de A: `)));
}

// console.log("Matriz A: ", A);

// * leitura da matriz B * //
for (let i = 0; i < TAMANHO; i++) {
  B.push(String(prompt(`Digite a ${i + 1}ª string de B: `)));
}

// console.log("Matriz B: ", B);

// * junção das matrizes via desestruturação * //
C.push(...A, ...B);

// console.log(C);

for (let i = 0; i < TAMANHO; i++) {
  let maiorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (C[j].localeCompare(C[maiorIndice]) > 0) {
      maiorIndice = j;
    }
  }
  [C[i], C[maiorIndice]] = [C[maiorIndice], C[i]];
}

console.log("Matriz C em ordem descendente: ", C);
