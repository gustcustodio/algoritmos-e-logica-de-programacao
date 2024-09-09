/**
 * todo Elaborar um programa que leia oito elementos numéricos inteiros em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesma dimensão e tipo com os elementos da matriz A multiplicados por 5. Montar uma rotina de pesquisa binária, para pesquisar os elementos armazenados na matriz B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

for (let i = 0; i < 8; i++) {
    let numero = Number(prompt(`Informe o ${i + 1}º número: `));
    A.push(numero);
}

for (let i = 0; i < A.length; i++) {
    B.push(A[i] * 5);
}
