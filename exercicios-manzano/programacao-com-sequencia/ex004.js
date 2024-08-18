/**
 *todo Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 quilômetros por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto (variável TEMPO) e a velocidade média (variável VELOCIDADE) durante a viagem. Desta forma, será possível obter a distância percorrida com a fórmula DISTÂNCIA <- TEMPO * VELOCIDADE. A partir do valor da distância , basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula LITROS_USADOS <- DISTÂNCIA / 12 . O programa deve apresentar os valores da velocidade média, tempo gasto na viagem, a distância percorrida e a quantidade de litros utilizada na viagem.
 */
const prompt = require("prompt-sync")();
const tempo = Number(prompt("Informe o tempo gasto (em horas): "));
const velocidade = Number(prompt("Informe a velocidade média (em km/h): "));
const distancia = tempo * velocidade;
const litrosUsados = distancia / 12;

console.log(
  "Velocidade média: " +
    velocidade +
    " km/h\n" +
    "Tempo gasto na viagem: " +
    tempo +
    " horas\n" +
    "Distância percorrida: " +
    distancia +
    "km\n" +
    "Quantidade de litros utilizadas na viagem: " +
    litrosUsados.toFixed(2) +
    " litros."
);
