/**
 * todo Elaborar um programa que leia valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
 */

const prompt = require("prompt-sync")();
let numero = Number(prompt("Informe um número inteiro positivo: "));
let maior = numero;
let menor = numero;

while (numero >= 0) {
  numero = Number(prompt("Informe um número inteiro positivo: "));
  if (numero >= 0) {
    if (numero > maior) {
      maior = numero;
    } else if (numero < menor) {
      menor = numero;
    }
  }
}

console.log(
  `O maior número informado foi o ${maior}, e o menor foi o ${menor}.`
);
