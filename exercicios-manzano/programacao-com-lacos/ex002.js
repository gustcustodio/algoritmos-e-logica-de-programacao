/**
 * todo Elaborar um programa que mostre os resultados da tabuada de um número qualquer, a qual deve ser apresentada de acordo com sua forma tradicional.
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt("Informe um número qualquer: "));

for (let i = 1; i <= 10; i++) {
  console.log(`${numero} * ${i} = ${numero * i}`);
}
