const notas = [7, 8, 3, 5, 10, 9, 8, 8];

let valores = "";

// ! for of - percorre pelos valores
for (let nota of notas) {
  valores += nota + " ";
}

console.log(valores);

// ! for in - percorre pelos índices de um array ou propriedades/keys de um objeto
let indices = "";

for (let indice in notas) {
  indices += indice + " ";
}

console.log(indices);
