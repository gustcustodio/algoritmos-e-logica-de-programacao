/**
 * todo Construir um programa que apresente a soma dos cem primeiros números  naturais (1+2+3+ ... +98+99+100).
 */

let soma = 0;

for (let i = 1; i <= 100; i++) {
  soma += i;
}

console.log(`A soma dos cem primeiros números naturais é igual a ${soma}`);