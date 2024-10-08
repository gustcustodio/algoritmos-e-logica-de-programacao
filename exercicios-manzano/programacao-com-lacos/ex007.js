/**
 * todo Elaborar um programa que apresente os resultados das potências do valor de base 3, elevado a um expoente que varie do valor O até o valor 15. O programa deve apresentar os valores 1, 3, 9, 27, ..., 14.348.907. Sugestão: leve em consideração as definições matemáticas do cálculo de potência, em que qualquer valor numérico diferente de zero elevado a zero é 1, e todo valor numérico elevado a 1 é ele próprio. Não use em hipótese nenhuma o operador aritmético de exponenciação apresentado no capítulo 3; resolva o problema com a técnica de laço .
 */

const base = 3;
let acumulador = 1;
let saida = "";

for (let i = 0; i <= 15; i++) {
    if (i === 0) {
        saida += `${acumulador}, `
    } else {
        acumulador *= base;
        saida += `${acumulador}, `
    }
}

saida = saida.slice(0, -2);

console.log(`${saida}.`);
