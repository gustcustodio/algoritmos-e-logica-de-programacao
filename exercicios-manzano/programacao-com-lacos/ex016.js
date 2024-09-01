/**
 * todo Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 até 70.
 */

let soma = 0;
let media = 0;
let quantidadeDePares = 0;

for (let i = 50; i <= 70; i++) {
  if (i % 2 === 0) {
    soma += i;
    quantidadeDePares++;
  }
}

media = soma / quantidadeDePares;

console.log(`
Soma dos valores pares situados entre 50 e 70: ${soma}
Média dos valores: ${media}
`);
