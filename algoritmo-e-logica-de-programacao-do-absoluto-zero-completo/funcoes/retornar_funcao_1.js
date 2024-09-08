function retornar() {
    function bomDia() {
        return "Bom dia";
    }
    return bomDia;
    // return bomDia();
}

console.log(retornar);
console.log(retornar());
console.log(retornar()());