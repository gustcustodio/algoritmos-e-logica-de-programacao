/**
 * todo Elaborar um programa que calcule e apresente o valor do resultado da área de uma circunferência (variável A). O programa deve solicitar a entrada do valor do raio da circunferência (variável R). Para a execução deste problema utilize a fórmula A <- 3.14159265 * R ^ 2.
 */

const prompt = require("prompt-sync")();
const r = Number(prompt("Informe o valor do raio da circunferência: "));
const a = Math.PI * Math.pow(r, 2);

console.log(`O valor da área da circunferência é: ${a.toFixed(2)}`);