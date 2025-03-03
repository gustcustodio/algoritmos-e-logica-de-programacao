/**
 * todo Elaborar um programa que leia quinze valores numéricos inteiros e no final apresente o somatório do fatorial de cada valor lido.
 */

const prompt = require("prompt-sync")();
let fatorial = 0;
let soma = 0;

for (let i = 0; i < 15; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número inteiro: `));
  fatorial = numero;
  for (let j = numero - 1; j > 0; j--) {
    fatorial *= j;
  }
  soma += fatorial;
}
console.log(`O somatório do fatorial de cada valor lido é igual a ${soma}.`);

/**
 * ! Vale ressaltar que, para que essa operação faça sentido, n é um número natural, ou seja, não calculamos fatorial de um número negativo, ou mesmo de um número decimal, ou de frações. No exercício proposto eu não realizei nenhum tipo de verificação para tal.
 */