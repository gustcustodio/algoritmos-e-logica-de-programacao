/**
 * todo Elaborar um programa que leia 20 elementos (valores reais) para temperaturas em graus Celsius e armazene esses valores em uma matriz A de uma dimensão. O programa ao final deve apresentar a menor, a maior e a média das temperaturas lidas.
 */

const prompt = require("prompt-sync")();
const A = [];
let soma = 0;

// ! A ideia é testar com 2 elementos para evitar a digitação excessiva

const tamanho = 2; // * Altere para 20 quando quiser testar com mais elementos

for (let i = 0; i < tamanho; i++) {
  const temperatura = Number(
    prompt(`Informe a ${i + 1}ª temperatura em Celsius: `)
  );
  A.push(temperatura);
  soma += temperatura;
}

let maiorValor = Math.max(...A);
let menorValor = Math.min(...A);
let media = soma / A.length;

console.log(`Maior temperatura: ${maiorValor}º.`);
console.log(`Menor temperatura: ${menorValor}º.`);
console.log(`Média das temperaturas: ${media.toFixed(2)}º.`);
