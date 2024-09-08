// Parâmetro (Nota) -> Retorna (Conceito)

const verificacaoDeConceito = function (nota) {
  switch (Math.ceil(nota)) {
    case 10:
      return "A+";
    case 9:
      return "A";
    case 8:
      return "B+";
    case 7:
      return "B";
    case 6:
      return "C+";
    case 5:
      return "C";
    case 4:
      return "D+";
    case 3:
      return "D";
    case 2:
      return "E+";
    case 1:
      return "E";
    case 0:
      return "F";
    default:
      return "Valor inválido!";
  }
};

console.log(verificacaoDeConceito(10));
console.log(verificacaoDeConceito(9.5)); // ! nota é arredondada para cima
// console.log(verificacaoDeConceito(9));
// console.log(verificacaoDeConceito(8));
// console.log(verificacaoDeConceito(7));
// console.log(verificacaoDeConceito(6));
// console.log(verificacaoDeConceito(5));
// console.log(verificacaoDeConceito(4));
// console.log(verificacaoDeConceito(3));
// console.log(verificacaoDeConceito(2));
// console.log(verificacaoDeConceito(1));
// console.log(verificacaoDeConceito(0));
// console.log(verificacaoDeConceito(-5));
