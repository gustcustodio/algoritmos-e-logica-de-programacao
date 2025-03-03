/**
 * todo Elaborar um programa que leia dez valores numéricos reais e apresente no final o somatório e a média dos valores lidos.
 */

const prompt = require("prompt-sync")();
let soma = 0;
let media = 0;
let valoresFornecidos = 0;

for (let i = 0; i < 10; i++) {
  const numero = Number(prompt("Informe um número real: "));
  soma += numero;
  valoresFornecidos = i + 1;
}

media = soma / valoresFornecidos;

console.log(
  `A soma dos valores lidos é igual a ${soma} e a média é igual a ${media}.`
);