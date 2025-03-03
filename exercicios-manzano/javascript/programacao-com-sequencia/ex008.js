/**
 * todo Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular, utilizando a fórmula VOLUME <- COMPRIMENTO * LARGURA * ALTURA.
 */

const prompt = require("prompt-sync")();
const comprimento = Number(prompt("Informe o comprimento: "));
const largura = Number(prompt("Informe a largura: "));
const altura = Number(prompt("Informe a altura: "));
const volume = comprimento * largura * altura;

console.log("O volume da caixa é igual a " + volume + ".");
