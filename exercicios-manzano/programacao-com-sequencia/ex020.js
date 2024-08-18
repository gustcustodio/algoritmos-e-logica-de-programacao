/**
 * todo Construir um programa que calcule e apresente em metros por segundo o valor da velocidade de um projétil que percorre uma distância em quilômetros a um espaço de tempo em minutos. Utilize a fórmula VELOCIDADE <- (DISTÂNCIA * 1000) / (TEMPO *  60).
 */

const prompt = require("prompt-sync")();
const distancia = Number(prompt("Informe a distância em quilômetros: "));
const tempo = Number(prompt("Informe o tempo em minutos: "));
const velocidade = (distancia * 1000) / (tempo * 60);

console.log(`A velocidade do projétil será de ${velocidade.toFixed(0)} m/s.`)