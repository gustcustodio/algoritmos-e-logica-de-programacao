/**
 * todo Elaborar um programa que efetue a leitura de dez nomes de pessoas em uma matriz A do tipo vetor e apresentá-los em seguida.
 */

const prompt = require("prompt-sync")();
const nomes = [];

for (let i = 0; i < 10; i++) {
  let nome = prompt(`Informe o ${i + 1}º nome: `);
  nomes.push(nome);
}

for (let i = 0; i < nomes.length; i++) {
  console.log(nomes[i]);
}
