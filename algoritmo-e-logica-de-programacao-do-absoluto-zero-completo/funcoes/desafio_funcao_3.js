/**
 3 notas - menor nota descartada - media das 2 maiores notas
 status (aprovado ou reprovado) = 
 >= 7 aprovado; 
 >= 4 recuperacao; 
 > 4 reprovado
 */

const calcMedia = function (nota1, nota2, nota3) {
  let maior1, maior2;

  if (nota1 >= nota2 && nota1 >= nota3) {
    maior1 = nota1;
    maior2 = nota2 >= nota3 ? nota2 : nota3;
  } else if (nota2 >= nota3 && nota2 >= nota1) {
    maior1 = nota2;
    maior2 = nota1 >= nota3 ? nota1 : nota3;
  } else {
    maior1 = nota3;
    maior2 = nota1 >= nota2 ? nota1 : nota2;
  }

  return (maior1 + maior2) / 2;
};

const verificarStatus = function (media) {
  if (media >= 7) {
    return "Aprovado";
  } else if (media >= 4) {
    return "Recuperação";
  } else {
    return "Repovado";
  }
};

const nota1 = 7.8;
const nota2 = 3.1;
const nota3 = 6.7;

const media = calcMedia(nota1, nota2, nota3);
const statusVerificado = verificarStatus(media);

console.log(`Média das 2 maiores notas: ${media}.`);
console.log(`Status: ${statusVerificado}`);