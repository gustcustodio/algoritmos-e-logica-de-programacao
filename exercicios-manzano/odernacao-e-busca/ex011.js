/**
 * todo Elaborar um programa que leia duas matrizes A e B de uma dimensão do tipo vetor com dez elementos inteiros cada. Construir uma matriz C de mesmo tipo e dimensão, que seja formada pela soma dos quadrados de cada elemento correspondente das matrizes A e B. Apresentar a matriz C em ordem decrescente.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const C = [];
const TAMANHO = 5; // ! ajustado para testes ! //

const obterNumeroValido = (mensagem) => {
  while (true) {
    const numero = Number(prompt(mensagem));

    if (Number.isInteger(numero)) {
      return numero;
    }

    console.log("Entrada inválida! Por favor, insira um número inteiro.");
  }
};

for (let i = 0; i < TAMANHO; i++) {
  A.push(obterNumeroValido(`Informe o ${i + 1}º número inteiro da matriz A: `));
}

for (let i = 0; i < TAMANHO; i++) {
  B.push(obterNumeroValido(`Informe o ${i + 1}º número inteiro da matriz B: `));
}

console.log("Matriz A:", A);
console.log("Matriz B:", B);

for (let i = 0; i < TAMANHO; i++) {
  const somaDosQuadrados = Math.pow(A[i], 2) + Math.pow(B[i], 2);
  C.push(somaDosQuadrados);
}

console.log(
  "Matriz C (soma dos quadrados de cada elemento correspondente das matrizes A e B) :",
  C
);

for (let i = 0; i < TAMANHO; i++) {
  let maiorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (C[j] > C[maiorIndice]) {
      maiorIndice = j;
    }
  }
  [C[i], C[maiorIndice]] = [C[maiorIndice], C[i]];
}

console.log("Matriz C em ordem decrescente:", C);
