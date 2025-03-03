/**
 * todo Ler um valor numérico inteiro e apresentar uma mensagem informando se o valor fornecido é par ou ímpar.
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt("Informe um número inteiro: "));

if (numero % 2 === 0) {
  console.log(`O número ${numero} é par.`);
} else {
  console.log(`O número ${numero} é impar.`);
}
