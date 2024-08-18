/**
 * todo Efetuar a leitura de um valor numérico inteiro e apresentar o resultado do valor lido elevado ao quadrado.
 */

const prompt = require("prompt-sync")();
const valor = Number(prompt("Informe um valor númerico do tipo inteiro: "));
const valorAoQuadrado = Math.pow(valor, 2);

console.log(
  `O valor que você digitou elevado ao quadrado é igual a ${valorAoQuadrado}.`
);