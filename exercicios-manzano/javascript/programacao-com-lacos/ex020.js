/**
 * todo Elaborar um programa que apresente os quadrados sem armazená-los na memória dos valores existentes na faixa de valores de 15 a 200 com saltos de 3 em 3.
 */

for (let i = 15; i <= 200; i += 3) {
  if (Number.isInteger(Math.sqrt(i))) {
    console.log(i);
  }
}
