/**
 * todo Construir um programa que apresente como resultado a fatorial dos valores ímpares situados na faixa numérica de 1 até 1O.
 */

let fatorialImpares = "";

for (let i = 1; i <= 10; i++) {
  if (i % 2 !== 0) {
    let acumulador = 1;
    for (let j = i; j > 0; j--) {
      acumulador *= j;
    }
    fatorialImpares += `${i}! = ${acumulador}\n`;
  }
}

console.log(fatorialImpares);
