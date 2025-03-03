/**
 * todo Escrever um programa que possibilite calcular a área total em metros de uma residência com os cômodos sala, cozinha, banheiro, dois quartos, área de serviço, quintal, garagem, entre outros, que podem ser fornecidos ao programa. O programa deve solicitar a entrada do nome, da largura e do comprimento de um determinado cômodo. Em seguida, deve apresentar a área do cômodo lido e também uma mensagem solicitando ao usuário a confirmação de continuar calculando novos cômodos. Caso o usuário responda "NÃO", o programa deve apresentar o valor total acumulado da área residencial.
 */

const prompt = require("prompt-sync")();
let comodo = "";
let comprimento = 0;
let largura = 0;
let area = 0;
let continua;
let areaTotal = 0;

do {
  comodo = prompt("Informe o cômodo: ");
  comprimento = Number(
    prompt(`Informe o comprimento do(a) ${comodo.toUpperCase()} em metros: `)
  );
  largura = Number(
    prompt(`Informe a largura do(a) ${comodo.toUpperCase()} em metros: `)
  );
  area = comprimento * largura;
  areaTotal += area;
  console.log(`O cômodo informado possui ${area}m²`);
  continua = prompt("Deseja continuar? Digite SIM ou NÃO: ").toUpperCase();
} while (continua === "SIM");

console.log(`A residência possui ${areaTotal}m².`);
