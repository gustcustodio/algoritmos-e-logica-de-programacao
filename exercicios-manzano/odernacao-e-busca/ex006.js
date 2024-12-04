/**
 * todo Elaborar um programa que leia 30 elementos numéricos reais em uma matriz A do tipo vetor. Construir uma matriz B de mesmo tipo, observando a seguinte lei de formação: todo elemento da matriz B deve ser o cubo do elemento correspondente da matriz A. Montar o trecho de pesquisa sequencial para pesquisar os elementos armazenados na matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  A.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

for (const numero of A) {
  B.push(Math.pow(numero, 3));
}

for (let i = 0; i < TAMANHO - 1; i++) {
  let menorIndice = i;
  for (let j = i + 1; j < TAMANHO; j++) {
    if (B[j] < B[menorIndice]) {
      menorIndice = j;
    }
  }
  [B[i], B[menorIndice]] = [B[menorIndice], B[i]];
}

console.log("Matriz ordenada para a pesquisa sequencial:", B);

const pesquisa = Number(prompt("Informe o número que deseja buscar: "));
let encontrado = false;

for (let i = 0; i < TAMANHO; i++) {
  if (B[i] === pesquisa) {
    console.log(`O número informado foi encontrado na posição ${i}.`);
    encontrado = true;
    break; // * interrompe a busca após encontrar o primeiro resultado * //
  }
}

if (!encontrado) {
  console.log(`O número informado não foi encontrado!`);
}
