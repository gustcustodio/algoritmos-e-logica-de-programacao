/**
 * todo Construir um programa que leia três valores numéricos inteiros representados pelas variáveis A, B e C) e apresente como resultado final o valor da soma dos quadrados dos três valores lidos .
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const somaDosQuadrados = Math.pow(a, 2) + Math.pow(b, 2) + Math.pow(c, 2);

console.log(
  `A soma dos quadrados dos três valores lidos é igual a ${somaDosQuadrados}`
);