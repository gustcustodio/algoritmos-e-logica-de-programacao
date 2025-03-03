/**
 * todo Elaborar um programa que leia 12 elementos numéricos inteiros em uma matriz do tipo vetor. Coloque-os em ordem decrescente e apresente os elementos ordenados.
 */

const prompt = require("prompt-sync")();
const numeros = [];

// ! A ideia é testar com 5 elementos para evitar a digitação excessiva ! //

// * leitura do array numeros * //
for (let i = 0; i < 5; i++) {
  numeros.push(Number(prompt(`Informe o ${i + 1}º número: `)));
}

// * ordenacao de numeros em ordem decrescente * //
for (let i = 0; i < numeros.length; i++) {
  for (let j = i + 1; j < numeros.length + 1; j++) {
    if (numeros[i] < numeros[j]) {
      [numeros[i], numeros[j]] = [numeros[j], numeros[i]];
    }
  }
}

console.log(numeros);