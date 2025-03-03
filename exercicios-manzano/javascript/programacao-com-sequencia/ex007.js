/**
 * todo Ler quatro valores numéricos inteiros e apresentar o resultado das adições e das multiplicações utilizando o mesmo raciocínio aplicado quando do uso de propriedades distributivas para a máxima combinação possível entre as quatro variáveis. Não é para calcular a propriedade distributiva, apenas para usar a sua forma de combinação. Considerando a leitura de valores para as variáveis A, B, C e D, devem ser feitas seis adições e seis multiplicações, ou seja, deve ser combinada a variável A com a variável B, a variável A com a variável C, a variável A com a variável D. Depois é necessário combinar a variável B com a variável C e a variável B com a variável D e, por fim, a variável C será combinada com a variável D
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o valor de A: "));
const b = Number(prompt("Informe o valor de B: "));
const c = Number(prompt("Informe o valor de C: "));
const d = Number(prompt("Informe o valor de D: "));

console.log(`
Operações de adição: 

A + B = ${a + b}
A + C = ${a + c}
A + D = ${a + d}
B + C = ${b + c}
B + D = ${b + d}
C + D = ${c + d}

Operações de multiplicação:

A * B = ${a * b}
A * C = ${a * c}
A * D = ${a * d}
B * C = ${b * c}
B * D = ${b * d}
C * D = ${c * d}
`);