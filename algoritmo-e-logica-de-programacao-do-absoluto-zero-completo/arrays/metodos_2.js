const numeros = [1, 2, 3, 4, 5, 8];

numeros.splice(1, 2); // ! remove os valores do array, o primeiro valor diz respeito a partir de qual índice irá começar a remoção, e o segundo valor, quantos valores serão removidos
console.log(numeros);

console.log(numeros.pop()); // ! remove o último valor do array (8) e retorna o valor removido - MODIFICA O ARRAY
console.log(numeros);
