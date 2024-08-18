/**
 * todo Elaborar um programa que leia quatro valores numéricos inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor .
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const d = Number(prompt("Informe o valor de D: "));
const p = a * c;
const s = b + d;

console.log(`
O produto do primeiro (A) com o terceiro (C) valor é igual a ${p};
O resultado da soma do segundo (B) com o quarto (D) valor é igual a ${s}.
`);
