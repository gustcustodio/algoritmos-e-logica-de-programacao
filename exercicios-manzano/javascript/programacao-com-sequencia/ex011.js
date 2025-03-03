/**
 * todo Elaborar um programa que apresente o valor da conversão em real (R$) de um valor lido em dólar (US$). O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário.
 */

const prompt = require("prompt-sync")();
const cotacaoDolar = Number(
  prompt("Informe a cotação atual do dólar (em reais): R$")
);
const quantidadeDolares = Number(
  prompt("Informe quantos dólares você possui: US$")
);
const valorConvertidoEmReais = quantidadeDolares * cotacaoDolar;

console.log(
  `O valor convertido para real (R$) é : R$${valorConvertidoEmReais.toFixed(2)}`
);