/**
 * todo Construir um programa que apresente todos os valores numéricos divisíveis por 4 e menores que 200. Sugestão: a variável que controla o contador do laço deve ser iniciada com valor 1.
 */

let divisiveisMenores = "";

for (let i = 1; i < 200; i++) {
  if (i % 4 === 0) {
    divisiveisMenores += i + ", ";
  }
}

divisiveisMenores = divisiveisMenores.slice(0, -2);

console.log(
  `Os valores numéricos divisíveis por 4 e menores que 200 são: ${divisiveisMenores}.`
);
