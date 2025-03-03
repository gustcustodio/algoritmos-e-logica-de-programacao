/**
 * todo Construir um programa que leia um valor numérico inteiro e apresente como resultado os seus valores sucessor e antecessor.
 */

const prompt = require("prompt-sync")();
const valor = Number(prompt("Informe um valor numérico inteiro: "));
const antecessor = valor - 1;
const sucessor = valor + 1;

console.log(
  `O valor antecessor de ${valor} é ${antecessor} e o valor sucessor é ${sucessor}.`
);
