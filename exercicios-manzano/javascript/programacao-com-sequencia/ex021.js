/**
 * todo Elaborar um programa de computador que calcule e apresente o valor do volume de uma esfera. Utilize a fórmula VOLUME <- (4 / 3) * 3.14159 * (RAIO ^ 3).
 */

const prompt = require("prompt-sync")();
const raio = Number(prompt("Informe o valor do raio: "));
const volume = (4 / 3) * Math.PI * Math.pow(raio, 3);

console.log(
  `O valor do volume da esfera é igual a ${volume.toFixed(2)} metros cúbicos.`
);
