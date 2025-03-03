/**
 * todo Efetuar a leitura de três valores numéricos (representados pelas variáveis A, B e C) e processar o cálculo da equação completa de segundo grau, utilizando a fórmula de Bhaskara (considerar para a solução do problema todas as possíveis condições para delta: delta < O - não há solução real, delta > O - há duas soluções reais e diferentes e delta = O - há apenas uma solução real). Lembre-se de que é completa a equação de segundo grau que possui todos os coeficientes A, B e C diferentes de zero. O programa deve apresentar respostas para todas as condições estabelecidas para delta.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const delta = Math.pow(b, 2) - 4 * a * c;

if (a !== 0 && b !== 0 && c !== 0) {
  if (delta < 0) {
    console.log("Não há solução real");
  } else if (delta > 0) {
    console.log("Há duas soluções reais e diferentes");
    const x1 = (-b + Math.sqrt(delta)) / (2 * a);
    const x2 = (-b - Math.sqrt(delta)) / (2 * a);
    console.log(`x1 = ${x1} e x2 = ${x2}`);
  } else {
    console.log("Há apenas uma solução real");
    const x = (-b + Math.sqrt(delta)) / (2 * a);
    console.log(`x = ${x}`);
  }
} else {
  console.log(
`Não é possível realizar a equação de segundo grau completa com os números informados! 
Todos os coeficientes A, B e C devem ser diferentes de 0.`
  );
}
