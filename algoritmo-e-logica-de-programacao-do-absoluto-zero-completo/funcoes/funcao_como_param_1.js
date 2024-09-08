function executar(funcao) {
  if (typeof funcao === "function") {
    console.log(funcao());
  }
}

function bomDia() {
  return "Bom dia";
}

// executar(3); // ? typeof number
// executar(bomDia()); // ? typeof string
// console.log(typeof bomDia()); // ? a partir do momento que função é chamada ela retorna um valor; que no caso será "Bom dia"
// console.log(typeof bomDia); // ? typeof function 

executar(bomDia); // ? a função bomDia entra como um parâmetro para a função executar(); dentro da função executar existe um controle condicional para verificar o tipo do parâmetro, nesse caso, o tipo é = function, dessa forma, ele entra no console.log e chama o parâmetro funcao() que nesse caso é o bomDia; aqui temos um função chamando outra função

const x = bomDia; // ? aqui x recebe a função bomDia
const y = bomDia(); // ? aqui y recebe o retorno da função bomDia

console.log(x);
console.log(y);
