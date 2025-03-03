/**
 *todo Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula VOLUME <- 3.14159 * R ^ 2 * ALTURA.
 ** R = raio da base
 */

const prompt = require("prompt-sync")();
const raio = Number(prompt("Informe um valor para o raio: "));
const altura = Number(prompt("Informe um valor para a altura: "));
const volume = Math.PI * (raio ** 2) * altura;

console.log("O volumé da lata de óleo é igual a " + volume.toFixed(2) + ".");