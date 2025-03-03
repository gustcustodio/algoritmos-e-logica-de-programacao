/**
 * todo Elaborar um programa que leia sucessivamente valores numéricos e apresente no final o somatório, a média e o total de valores lidos. O programa deve ler os valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo (menor que zero).
 */

const prompt = require("prompt-sync")();
let soma = 0;
let media = 0;
let valoresLidos = 0;

let numero = Number(prompt("Informe um número inteiro positivo: "));

while (numero >= 0) {
  soma += numero;
  valoresLidos++;
  numero = Number(prompt("Informe um número inteiro positivo: "));
}

if (valoresLidos > 0) {
  media = soma / valoresLidos;
  console.log(`
Soma dos valores informados: ${soma};
Média dos valores informados: ${media.toFixed(2)};
Total de valores lidos: ${valoresLidos}.
`);
} else {
    console.log("Nenhum número positivo foi informado!")
}