/**
 * todo Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores após a efetivação do processamento da troca.
 */

const prompt = require("prompt-sync")();
let a = Number(prompt("Informe o valor de A: "));
let b = Number(prompt("Informe o valor de B: "));
let c;

c = a;
a = b;
b = c;

console.log(
  "Os valores foram trocados!\nAgora o valor de A é igual a " +
    a +
    " e o de B é igual a " +
    b +
    "."
);
