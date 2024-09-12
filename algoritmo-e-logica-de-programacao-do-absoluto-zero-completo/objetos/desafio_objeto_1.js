// objeto data
// atributos: dias, mes e ano
// método: exibir -> "dia/mes/ano"

const novaData = new Date();

const data = {
  dia: novaData.getDate(),
  mes: novaData.getMonth(),
  ano: novaData.getFullYear(),
  exibir: function () {
    return `${this.dia < 10 ? "0" + this.dia : this.dia}/${
      this.mes < 10 ? "0" + this.mes : this.mes
    }/${this.ano}`;
  },
};

console.log(data.exibir());
