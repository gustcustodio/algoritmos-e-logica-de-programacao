/**
 * todo Elaborar um programa que leia o valor numérico correspondente ao salário mensal (variável SM) de um trabalhador e também faça a leitura do valor do percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
 */

const prompt = require("prompt-sync")();
const sm = Number(prompt("Informe o valor do salário: R$"));
const pr = Number(prompt("Informe o valor percentual de reajuste: "));
const ns = sm + ((sm / 100) * pr);

console.log(`Novo salário com reajuste de ${pr}%: R$${ns.toFixed(2)}`);