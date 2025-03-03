/**
 * todo Escrever um programa que leia duas matrizes A e B de uma dimensão com dez elementos. A matriz A deve aceitar apenas a entrada de valores divisíveis por 2 e 3, enquanto a matriz B deve aceitar apenas a entrada de valores múltiplos de 5. A entrada das matrizes deve ser validada pelo programa e não pelo usuário. Construir uma matriz C que seja o resultado da junção das matrizes A e B, de modo que contenha 20 elementos. Apresentar os elementos da matriz C.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 10 quando quiser testar com mais elementos

// * matriz A
for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(
      prompt(`Informe o ${i + 1}º número (apenas divisíveis por 2 e 3): `)
    );
  } while (numero % 2 !== 0 || numero % 3 !== 0);
  A.push(numero);
}

// * matriz B
for (let i = 0; i < tamanho; i++) {
  let numero;
  do {
    numero = Number(
      prompt(`Informe o ${i + 1}º número (apenas múltiplos de 5): `)
    );
  } while (numero % 5 !== 0);
  B.push(numero);
}

C.push(...A, ...B);

console.log(C);
