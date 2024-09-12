const d1 = {
  dia: 10,
  mes: 12,
  ano: 2024,
  exibir: function () {
    return `${this.dia}/${this.mes}/${this.ano}`;
  },
};

const d2 = {
  dia: 20,
  mes: 10,
  ano: 1997,
  exibir: function () {
    return `${this.dia}/${this.mes}/${this.ano}`;
  },
};

const d3 = {
  dia: 13,
  mes: 12,
  ano: 1957,
  exibir: function () {
    return `${this.dia}/${this.mes}/${this.ano}`;
  },
};

console.log(d1.exibir());
console.log(d2.exibir());
console.log(d3.exibir());
