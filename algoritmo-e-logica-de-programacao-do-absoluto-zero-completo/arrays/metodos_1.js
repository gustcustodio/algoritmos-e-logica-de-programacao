const numeros = [1, 2, 3, 4, 5, 8, 4, 4];

numeros[0] = 100;
numeros.push(6);

console.log(numeros.indexOf(4)); // ! procura o elemento 4 e retorna o índice; no caso retorna o primeiro encontrado (índice 3)
console.log(numeros.indexOf(4, 4)); // ! procura o elemento 4 a partir do índice 4, e retorna a posição do primeiro encontrado (índice 6)
console.log(numeros.includes(6)); // ! elemento 6 está no array numeros?
console.log(numeros.includes(10)); // ! elemento 10 está no array numeros?
console.log(numeros.join(" - "));
console.log(numeros);

// const numeros2 = numeros.concat(7, 8, 9);
// console.log(numeros2);
