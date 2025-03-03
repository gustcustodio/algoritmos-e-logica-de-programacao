/**
 * todo Efetuar a leitura de três valores inteiros desconhecidos representados pelas variáveis A, B e C. Somar os valores fornecidos e apresentar o resultado somente se for maior ou igual a 100.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const soma = a + b + c;

if (soma >= 100) {
  console.log(`A soma dos valores informados é igual a ${soma}.`);
} /* else {
  console.log(`A soma dos valores informados é menor do que 100.`);
} */