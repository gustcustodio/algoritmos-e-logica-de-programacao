/**
 * todo Efetuar a leitura de dois valores numéricos inteiros representados pelas variáveis A e B e apresentar o resultado da diferença do maior valor pelo menor valor.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));

if (a > b) {
  console.log(`${a - b}`);
} else {
  console.log(`${b - a}`);
}
