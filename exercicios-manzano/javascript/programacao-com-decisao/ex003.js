/**
 * todo Realizar a leitura dos valores de quatro notas escolares bimestrais de um aluno representadas pelas variáveis N1, N2, N3 e N4. Calcular a média aritmética (variável MD) desse aluno e apresentar a mensagem "Aprovado" se a média obtida for maior ou igual a 5; caso contrário, apresentar a mensagem "Reprovado". Informar também, após a apresentação das mensagens, o valor da média obtida pelo aluno.
 */

const prompt = require("prompt-sync")();
const n1 = Number(prompt("Informe o valor da N1: "));
const n2 = Number(prompt("Informe o valor da N2: "));
const n3 = Number(prompt("Informe o valor da N3: "));
const n4 = Number(prompt("Informe o valor da N4: "));
const MD = (n1 + n2 + n3 + n4) / 4;

if (MD >= 5) {
  console.log("Aprovado");
} else {
  console.log("Reprovado");
}

console.log(`Média do aluno: ${MD.toFixed(2)}`);