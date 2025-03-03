/**
 * todo Fazer a leitura de quatro valores numéricos inteiros representados pelas variáveis A, B, C e D. Apresentar apenas os valores que sejam divisíveis por 2 e 3.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const d = Number(prompt("Informe o valor de D: "));
let divisiveis = "";

if (a % 2 === 0 || a % 3 === 0) {
  divisiveis += `${a} `;
}

if (b % 2 === 0 || b % 3 === 0) {
  divisiveis += `${b} `;
}

if (c % 2 === 0 || c % 3 === 0) {
  divisiveis += `${c} `;
}

if (d % 2 === 0 || d % 3 === 0) {
  divisiveis += `${d}`;
}

if (divisiveis !== "") {
  console.log(`Valores digitados divisíveis por 2 ou 3: ${divisiveis}.`);
} else {
  console.log("Nenhum valor digitado é divisível por 2 ou 3.");
}