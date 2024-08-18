/**
 * todo Elaborar um programa que leia uma medida em pés e apresente o seu valor convertido em metros, lembrando que um pé mede 0,3048 metro, ou seja, um pé é igual a 30,48 centímetros.
 */

const prompt = require("prompt-sync")();
const medidaEmPes = Number(prompt("Informe a media em pés: "));
const medidaEmMetros = medidaEmPes * 0.3048;

console.log(
  `${medidaEmPes} pé(s) é igual a ${medidaEmMetros.toFixed(2)} metro(s).`
);
