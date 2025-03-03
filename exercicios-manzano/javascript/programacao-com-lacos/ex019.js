/**
 * todo Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer, representando o dividendo e o divisor da divisão a ser processada. Sugestão: para a elaboração do programa, não utilize o operador aritmético de divisão com quociente inteiro DIV. Use uma solução baseada em laço. O programa deve apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
 */

const prompt = require("prompt-sync")();
const dividendo = Number(prompt("Informe o dividendo: "));
const divisor = Number(prompt("Informe o divisor: "));

if (divisor === 0) {
  console.log("Divisor não pode ser zero.");
} else {
  let quociente = 0;

  for (let i = divisor; i <= dividendo; i += divisor) {
    quociente++;
  }
  
  console.log(`O número ${divisor} cabe ${quociente}x no ${dividendo}.`);
}
