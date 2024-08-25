/**
 * todo Ler os valores de quatro notas escolares bimestrais de um aluno representadas pelas variáveis N1, N2, N3 e N4. Calcular a média aritmética (variável MD1) desse aluno e apresentar a mensagem "Aprovado" se a média obtida for maior ou igual a 7; caso contrário, o programa deve solicitar a quinta nota (nota de exame, representada pela variável NE) do aluno e calcular uma nova média aritmética (variável MD2) entre a nota de exame e a primeira média aritmética. Se o valor da nova média for maior ou igual a cinco, apresentar a mensagem "Aprovado em exame"; caso contrário, apresentar a mensagem "Reprovado". Informar também, após a apresentação das mensagens, o valor da média obtida pelo aluno.
 */

const prompt = require("prompt-sync")();
const n1 = Number(prompt("Informe o valor da N1: "));
const n2 = Number(prompt("Informe o valor da N2: "));
const n3 = Number(prompt("Informe o valor da N3: "));
const n4 = Number(prompt("Informe o valor da N4: "));
const md1 = (n1 + n2 + n3 + n4) / 4;


if (md1 >= 7) {
    console.log("Aprovado!");
    console.log(`Média do aluno: ${md1.toFixed(2)}`)
} else {
    const n5 = Number(prompt("Informe o valor da N5: "));
    const md2 = (md1 + n5) / 2;
    if (md2 >= 5) {
        console.log("Aprovado em exame");
        console.log(`Média do aluno: ${md2.toFixed(2)}`)
    } else {
        console.log("Reprovado");
        console.log(`Média do aluno: ${md2.toFixed(2)}`)
    }
}

