/**
 * todo Efetuar a leitura de um valor numérico inteiro que esteja na faixa de valores de 1 até 9. O programa deve apresentar a mensagem "O valor está na faixa permitida", caso o valor informado esteja entre 1 e 9. Se o va lor estiver fora da faixa, o programa deve apresentar a mensagem "O valor está fora da faixa permitida".
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt("Informe um número inteiro: "));

if (numero >= 1 && numero <= 9) {
  console.log("O valor está na faixa permitida.");
} else {
  console.log("O valor está fora da faixa permitida.");
}
