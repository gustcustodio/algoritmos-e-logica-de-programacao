/**
 *todo Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F <- (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
 */

const prompt = require("prompt-sync")();
const celsius = Number(prompt("Digite a temperatura em graus Celsius: "));
const fahrenheit = (9 * celsius + 160) / 5;

console.log(
  "Temperatura convertida em Fahrenheit: " + fahrenheit.toFixed(1) + "."
);
