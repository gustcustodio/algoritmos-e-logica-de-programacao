/**
 *todo Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius. A fórmula de conversão é C <- ((F - 32) * 5) / 9, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
 */

const prompt = require("prompt-sync")();
const fahrenheit = Number(prompt("Digite a temperatura em Fahrenheit: "));
const celsius = ((fahrenheit - 32) * 5) / 9;

console.log("Temperatura convertida em Celsius: " + celsius.toFixed(4) + ".");
