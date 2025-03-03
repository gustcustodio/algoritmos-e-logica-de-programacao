/**
 * todo Ler dois valores numéricos inteiros (representados pelas variáveis A e B) e apresentar o resultado do quadrado da divisão do primeiro valor (variável A) em relação ao segundo valor (variável B) .
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const resultado = Math.pow(a / b, 2);

console.log(
  `O resultado do quadrado da divisão de A (${a}) por B (${b}) é igual a ${resultado}.`
);
