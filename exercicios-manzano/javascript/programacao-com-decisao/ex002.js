/**
 * todo Efetuar a leitura de um valor numérico inteiro positivo ou negativo representado pela variável N e apresentar o valor lido como sendo positivo. Dica: se o valor lido for menor que zero, ele deve ser multiplicado por -1
 */

const prompt = require("prompt-sync")();
const n = Number(prompt("Informe o valor de N: "));

if (n < 0) {
  console.log(`${n * -1}`);
} else {
  console.log(`${n}`);
}
