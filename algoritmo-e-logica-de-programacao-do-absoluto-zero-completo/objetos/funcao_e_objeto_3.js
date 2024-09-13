// função construtora (classe) -> objeto

function Data(dia = 1, mes = 1, ano = 1) {
  this.dia = dia;
  this.mes = mes;
  this.ano = ano;
  this.exibir = function () {
    return `${this.dia}/${this.mes}/${this.ano}`;
  };
}

const d1 = new Data();
const d2 = new Data(24, 12, 2022);
const d3 = new Data(31, 12, 2021);

console.log(d1); // ! o objeto tem a mesma quantidade de atributos e métodos que a função construtora
// console.log(d2);
// console.log(d3);

// console.log(d2.exibir())
// console.log(d3.exibir())

console.log(typeof d1);
console.log(typeof Data);

// ! funçao de construtor pode ser convertida em uma declaração de classe
/**
 * class Data {
    constructor(dia = 1, mes = 1, ano = 1) {
        this.dia = dia;
        this.mes = mes;
        this.ano = ano;
    }
}
 */
