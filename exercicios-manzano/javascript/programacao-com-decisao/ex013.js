/**
 * todo Efetuar a leitura de um nome (variável NOME) e o sexo (variável SEXO) de uma pessoa e apresentar como saída uma das seguintes mensagens: "llmo. Sr.", caso seja informado o sexo masculino (utilizar como valor o caractere "M"), ou "llma. Sra.", caso seja informado o sexo feminino (utilizar como valor o caractere "F"). Após a mensagem de saudação, apresentar o nome informado. O programa deve, após a entrada do sexo, verificar primeiramente se o sexo fornecido é realmente válido, ou seja, se é igual a "M" ou a "F". Não sendo essa condição verdadeira, o programa deve apresentar a mensagem "Sexo informado inválido".
 */

const prompt = require("prompt-sync")();
const nome = prompt("Informe o seu nome: ");
const sexo = prompt("Informe o seu sexo (M/F): ").toUpperCase();

if (sexo === "M") {
  console.log(`Ilmo. Sr.  ${nome}.`);
} else if (sexo === "F") {
  console.log(`Ilma. Sra. ${nome}.`);
} else {
  console.log("Sexo informado inválido.");
}
