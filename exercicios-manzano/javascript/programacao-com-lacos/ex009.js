/**
 * todo Escrever um programa que apresente os valores da sequência numérica de Fibonacci até o décimo quinto termo. A sequência de Fibonacci é formada por O, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55 , 89 , 144, 233, 377, ... etc., obtendo-se o próximo termo a partir da soma do termo atual com o anterior sucessivamente até o infinito, se a sequência não for interrompida. Utilize para este exercício as variáveis ATUAL, ANTERIOR e PRÓXIMO .
 */

let atual, anterior, proximo;
let fibonacci = "";

anterior = 0;
atual = anterior + 1;
fibonacci += `${anterior}, ${atual}, `;

for (let i = 2; i <= 15; i++) {
  proximo = anterior + atual;
  anterior = atual;
  atual = proximo;
  fibonacci += `${proximo}, `;
}

fibonacci = fibonacci.slice(0, -2);

console.log(`${fibonacci}.`);