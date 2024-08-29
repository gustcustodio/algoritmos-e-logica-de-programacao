/**
 * todo Escrever um programa que apresente como resultado a potência de uma base qualquer elevada a um expoente qualquer, ou seja, de B ^ E, em que B é o valor da base e E o valor do expoente. Considere apenas a entrada de valores inteiros e positivos, ou seja, de valores naturais. Sugestão: não utilize o formato "base ^ expoente", pois é uma solução muito trivial. Use a técnica de laço, em que o valor da base deve ser multiplicado o número de vezes determinado no expoente.
 */

const prompt = require("prompt-sync")();
const base = Number(prompt("Informe o valor da base: "));
const expoente = Number(prompt("Informe o valor do expoente: "));
if (base < 0 || expoente < 0) {
  console.log("Valor inválido! Base e expoente devem ser números naturais!");
  //* return;
} else {
  let resultado = 1;
  for (let i = 1; i <= expoente; i++) {
    resultado *= base;
  }
  console.log(`${base} a ${expoente}ª potência é igual a: ${resultado}.`);
}
