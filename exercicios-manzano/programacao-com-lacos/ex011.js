/**
 * todo Escrever um programa que calcule e apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se um grão, no segundo quadro colocam-se dois grãos (neste momento, tem-se três grãos), no terceiro quadro colocam-se quatro grãos (tendo neste momento sete grãos), no quarto quadro colocam-se oito grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto quadro (este exercício foi baseado numa situação exposta no capítulo 16 do livro "O Homem que Calculava" de Malba Tahan, da Editora Record).
 */

let graosDeTrigo = 1;
let soma = graosDeTrigo;

for (let i = 1; i <= 63; i++) {
  graosDeTrigo *= 2;
  soma += graosDeTrigo;
}

console.log(
  `O somatório do número de grãos de trigo que se pode obeter num tabuleiro de xadrez é igual a ${soma}.`
);