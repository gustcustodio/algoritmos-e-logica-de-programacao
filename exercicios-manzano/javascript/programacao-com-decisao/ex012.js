/**
 * todo Fazer a leitura de um valor numérico inteiro qualquer e apresentá-lo caso não seja maior que 3. Dica: para a solução deste problema utilize apenas o operador lógico de negação.
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt("Informe um número inteiro: "));

if (!(numero > 3)) {
  console.log(numero);
}
