/**
 * todo Elaborar um programa que calcule uma raiz de base qualquer com índice qualquer.
 * ! Em geral, para encontrar a raiz de índice 'n' de um número 'x', a fórmula usada é raiz = x ^ 1/n ----->  raiz = base ^ 1 / indice
 */

const prompt = require("prompt-sync")();
const base = Number(prompt("Informe a base: "));
const indice = Number(prompt("Informe o índice: "));
const raiz = Math.pow(base, 1 / indice);

console.log(`A raiz é igual a ${raiz.toFixed(2)}.`);
