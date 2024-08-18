/**
 * todo Efetuar o cálculo e apresentar o valor de uma prestação de um bem em atraso, utilizando a fórmula PRESTAÇÃO <- VALOR + (VALOR* (TAXA/100) * TEMPO).
 */

const prompt = require("prompt-sync")();
const valor = Number(prompt("Informe o valor da prestação: R$"));
const taxa = Number(prompt("Informe o valor da taxa por atraso: R$"));
const tempo = Number(prompt("Informe o tempo de atraso (em meses): "));
const prestacao = valor + valor * (taxa / 100) * tempo;

console.log(
  "Valor da prestação com a taxa por atraso: R$" + prestacao.toFixed(2) + "."
);
