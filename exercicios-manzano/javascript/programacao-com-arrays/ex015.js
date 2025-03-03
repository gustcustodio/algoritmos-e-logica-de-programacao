/**
 * todo Escrever um programa que leia 25 elementos (valores reais) para temperaturas em graus Celsius e armazene esses valores em uma matriz A de uma dimensão do tipo vetor. Construir uma matriz B de mesmo tipo e dimensão, em que cada elemento da matriz B deve ser a conversão da temperatura em graus Fahrenheit do elemento correspondente da matriz A. Apresentar os elementos das matrizes A e B.
 */

const prompt = require("prompt-sync")();
const A = [];
const B = [];

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 25 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  const temperatura = Number(
    prompt(`Informe a ${i + 1}ª temperatura em Celsius: `)
  );
  A.push(temperatura);
}

for (let i = 0; i < tamanho; i++) {
  B[i] = A[i] * 1.8 + 32;
}

for (let i = 0; i < tamanho; i++) {
  console.log(`${A[i]}°C => ${B[i].toFixed(2)}°F`);
}
