// ! função COM parâmetros e COM retorno
function somar(a, b) {
    return a + b;
}

let resultado = somar(30, 56);
console.log(resultado);
console.log(somar(10, 10));

// ! função COM parâmetros e SEM retono
function exibirMultiplicacao(a, b) {
    console.log(a * b);
}

exibirMultiplicacao(10, 5);

// ! função SEM parâmetros e COM retono
function retornoDataAtual() {
    return new Date();
}

console.log(retornoDataAtual());

// ! função SEM parâmetros e SEM retorno
function exibirHoraAtual() {
    console.log(new Date().getHours());
}

exibirHoraAtual();