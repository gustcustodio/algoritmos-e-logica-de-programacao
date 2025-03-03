/**
 * todo Ler cinco valores numéricos inteiros (variáveis A, B, C, D e E), identificar e apresentar o maior e o menor valor informado. Não execute a ordenação dos valores como no exercício "f'.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const d = Number(prompt("Informe o valor de D: "));
const e = Number(prompt("Informe o valor de E: "));
let maior = a;
let menor = a;

if (maior < b) {
  maior = b;
}
if (maior < c) {
  maior = c;
}
if (maior < d) {
  maior = d;
}
if (maior < e) {
  maior = e;
}

if (menor > b) {
  menor = b;
}
if (menor > c) {
  menor = c;
}
if (menor > d) {
  menor = d;
}
if (menor > e) {
  menor = e;
}

console.log(
  `O maior número informado foi o ${maior}, e o menor foi o ${menor}.`
);

/**
 * * Outra forma de realizar o exercício:
const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
let maior = a;
let menor = a;

const b = Number(prompt("Informe o valor de B: "));
if (b > maior) maior = b;
if (b < menor) menor = b;

const c = Number(prompt("Informe o valor de C: "));
if (c > maior) maior = c;
if (c < menor) menor = c;

const d = Number(prompt("Informe o valor de D: "));
if (d > maior) maior = d;
if (d < menor) menor = d;

const e = Number(prompt("Informe o valor de E: "));
if (e > maior) maior = e;
if (e < menor) menor = e;

console.log(`O maior número informado foi o ${maior}, e o menor foi o ${menor}.`);
 */
