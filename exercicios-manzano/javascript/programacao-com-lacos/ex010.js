/**
 * todo Elaborar um programa que apresente os valores de conversão de graus Celsius em graus Fahrenheit, de dez em dez graus, iniciando a contagem em dez graus Celsius e finalizando em cem graus Celsius. O programa deve apresentar os valores das duas temperaturas.
 */

for (let i = 10; i <= 100; i += 10) {
  let celsius = i;
  let fahrenheit = celsius * 1.8 + 32;
  console.log(
    `Temperatura em Celsius: ${celsius}º - Temperatura em Fahrenheit ${fahrenheit}º.`
  );
}
