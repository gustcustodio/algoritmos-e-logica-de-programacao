/**
 * todo Elaborar um programa que leia dez elementos numéricos reais em uma matriz A do tipo vetor e apresente esses elementos por meio de pesquisa sequencial.
 */

const prompt = require("prompt-sync")();
const A = [];
const TAMANHO = 5; // ! ajustado para testes ! //

for (let i = 0; i < TAMANHO; i++) {
  const numero = Number(prompt(`Informe o ${i + 1}º número: `));

  if (!isNaN(numero) && numero > 0) {
    A.push(numero);
  } else {
    console.log("Entrada inválida! Por favor, insira um número real positivo.");
    i--;
  }
}

console.log("Matriz A:", A);

let resposta = "SIM";

do {
  const alvo = Number(prompt(`Qual número deseja buscar? `));

  if (!isNaN(alvo)) {
    let encontrado = false;

    for (let i = 0; i < TAMANHO; i++) {
      if (A[i] === alvo) {
        console.log(`A primeira aparição de ${alvo} está na posição ${i}.`);
        encontrado = true;
        break;
      }
    }

    if (!encontrado) {
      console.log(`O número ${alvo} não está na lista!`);
    }
  } else {
    console.log("Entrada inválida! Por favor, insira um número válido!");
  }

  resposta = prompt("Deseja continuar [SIM/NAO]? ").toUpperCase();
} while (resposta === "SIM");

console.log("Programa encerrado.");