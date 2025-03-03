/**
 * todo Elaborar um programa que apresente o valor da conversão em dólar (US$) de um valor lido em real (R$). O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário.
 */

const prompt = require("prompt-sync")();
const cotacaoDolar = Number(
  prompt("Informe a cotação atual do dólar (em reais): R$")
);
const quantidadeDeReais = Number(
  prompt("Informe a quantidade em reais que você possui: R$")
);
const valorConvertidoEmDolar = quantidadeDeReais / cotacaoDolar;

console.log(
  `O valor informado convertido em dólares é: US$${valorConvertidoEmDolar.toFixed(
    2
  )}`
);