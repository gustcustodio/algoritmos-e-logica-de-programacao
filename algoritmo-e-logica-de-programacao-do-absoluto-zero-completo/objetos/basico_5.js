const cliente = {
    codigo: 16532,
    nome: "Ana",
    vip: true,
    endereco: {
        logradouro: "Rua ABC",
        numero: 123,
        complemento: "Apto 101 Bloco B",
        pontosRef: [
            "Hospital X",
            "Shopping Y",
        ]
    }, 
    nomesFilhos: ["Bia", "Carlos", "Gabriel"],
}

console.log(cliente["endereco"]["logradouro"]);
console.log(cliente.endereco.logradouro);
console.log(cliente.endereco.pontosRef[0]);
// console.log(cliente);
