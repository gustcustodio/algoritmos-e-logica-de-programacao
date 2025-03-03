/**
 * todo Construir um programa que calcule a tabuada de um valor qualquer de 1 até 1O e armazene os resultados em uma matriz A de uma dimensão. Apresentar os elementos da matriz A.
 */

const prompt = require("prompt-sync")();
const numero = Number(prompt(`Vamos realizar a tabuada de qual número? `));
const A = [];

for (let i = 1; i <= 10; i++) {
  const resultado = numero * i; // ! escopo de bloco, a cada iteração ele zera
  A.push(`${numero} x ${i} = ${resultado} \n`);
}

console.log(A.toString().replace(/,/g, ""));
// console.log(A.join(`\n`));
