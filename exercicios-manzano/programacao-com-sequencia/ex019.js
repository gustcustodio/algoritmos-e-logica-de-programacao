/**
 * todo Elaborar um programa que leia dois valores numéricos reais desconhecidos representados pelas variáveis A e B. Calcular e apresentar os resultados das quatro operações aritméticas básicas.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));

console.log(`
Operações aritméticas básicas com os valores informados (${a} e ${b}):

Soma: ${a + b}
Subtração: ${a - b}
Divisão: ${a / b}
Multiplicação: ${a * b}
`);