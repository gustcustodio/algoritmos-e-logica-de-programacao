/**
 * todo Elaborar um programa que apresente o somatório dos valores pares existentes na faixa de 1 até 500.
 */

let somaPares = 0;

for (let i = 1; i <= 500; i++) {
  if (i % 2 === 0) {
    somaPares += i;
  }
}

console.log(
  `O somatório dos valores pares existentes na faixa de 1 até 500 é igual a ${somaPares}.`
);
