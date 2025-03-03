/**
 * todo Elaborar um programa que leia dois valores numéricos inteiros, os quais devem representar a base e o expoente de uma potência, calcule a potência e apresente o resultado obtido.
 */

const prompt = require("prompt-sync")();
const base = Number(prompt("Informe o valor para a base: "));
const expoente = Number(prompt("Informe o valor para o expoente: "));
const potencia = Math.pow(base, expoente);

console.log(`O resultado da operação é ${potencia}.`);