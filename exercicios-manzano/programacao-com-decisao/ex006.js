/**
 * todo Ler três valores inteiros representados pelas variáveis A, B e C e apresentar os valores lidos dispostos em ordem crescente. Dica: utilizar tomada de decisão sequencial e as ideias trabalhadas nos exercícios "g" (propriedade distributiva) e "f' (troca de valores) do capítulo 3.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
let primeiro, segundo, terceiro;

if (a <= b && a <= c) {
  primeiro = a;
  if (b <= c) {
    segundo = b;
    terceiro = c;
  } else {
    segundo = c;
    terceiro = b;
  }
} else if (b <= a && b <= c) {
  primeiro = b;
  if (a <= c) {
    segundo = a;
    terceiro = c;
  } else {
    segundo = c;
    terceiro = a;
  }
} else {
  primeiro = c;
  if (a <= b) {
    segundo = a;
    terceiro = b;
  } else {
    segundo = b;
    terceiro = a;
  }
}

console.log(
  `Os valores em ordem crescente são: ${primeiro} ${segundo} ${terceiro}`
);

/**
 *! Técnica de desestruturação.
 *? É uma maneira poderosa e concisa de extrair valores de arrays ou objetos diretamente em variáveis distintas.
if (a > b) {
  [a, b] = [b, a]; // Troca os valores de a e b
}

if (a > c) {
  [a, c] = [c, a]; // Troca os valores de a e c
}

if (b > c) {
  [b, c] = [c, b]; // Troca os valores de b e c
}
 */