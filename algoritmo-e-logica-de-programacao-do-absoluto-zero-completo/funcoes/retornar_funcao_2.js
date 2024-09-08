function retornar() {
    return function () {
        return "Boa tarde";
    }
}

console.log(retornar);
console.log(retornar());
console.log(retornar()());