/**
 * todo Construir um programa que leia três valores numéricos inteiros representados pelas variáveis A, B e C) e apresente como resultado final o valor do quadrado da soma dos três valores lidos.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const quadradoDaSoma = Math.pow(a + b + c, 2);

console.log(
  `O valor do quadrado da soma dos três valores lidos é igual a ${quadradoDaSoma}`
);
