/**
 * todo Ler um número inteiro qualquer e multiplicá-lo por dois. Apresentar o resultado da multiplicação somente se o resultado for maior que 30.
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt("Informe um número inteiro: "));
const resultado = numero * 2;

if (resultado > 30) {
  console.log(`${numero} multiplicado por 2 é igual a ${resultado}.`);
} /* else {
  console.log(`${numero} multiplicado por 2 é menor ou igual a 30.`);
} */
