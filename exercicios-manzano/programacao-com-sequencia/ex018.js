/**
 * todo Em uma eleição sindical concorreram ao cargo de presidente três candidatos (representados pelas variáveis A, B e C). Durante a apuração dos votos foram computados votos nulos e em branco, além dos votos válidos para cada candidato. Deve ser criado um programa de computador que faça a leitura da quantidade de votos válidos para cada candidato, além de também ler a quantidade de votos nulos e em branco. Ao final o programa deve apresentar o número total de eleitores, considerando votos válidos, nulos e em branco; o percentual correspondente de votos válidos em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores; o percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores; o percentual correspondente de votos nulos em relação à quantidade de eleitores; e por último o percentual correspondente de votos em branco em relação à quantidade de eleitores.
 */

const prompt = require("prompt-sync")();
const a = Number(prompt("Informe o número de votos do candidato A: "));
const b = Number(prompt("Informe o número de votos do candidato B: "));
const c = Number(prompt("Informe o número de votos do candidato C: "));
const nulos = Number(prompt("Informe o número de votos nulos: "));
const brancos = Number(prompt("Informe o número de votos em brancos: "));
const totalDeEleitores = a + b + c + nulos + brancos;
const votosValidos = ((a + b + c) / totalDeEleitores) * 100;
const votosCandidatoA = (a / totalDeEleitores) * 100;
const votosCandidatoB = (b / totalDeEleitores) * 100;
const votosCandidatoC = (c / totalDeEleitores) * 100;
const votosNulos = (nulos / totalDeEleitores) * 100;
const votosBrancos = (brancos / totalDeEleitores) * 100;

console.log(`
Percentual correspondente de votos válidos em relação à quantidade de eleitores: ${votosValidos.toFixed(2)}.
Percentual correspondente de votos válidos do candidato A em relação à quantidade de eleitores: ${votosCandidatoA.toFixed(2)}.
Percentual correspondente de votos válidos do candidato B em relação à quantidade de eleitores: ${votosCandidatoB.toFixed(2)}.
Percentual correspondente de votos válidos do candidato C em relação à quantidade de eleitores: ${votosCandidatoC.toFixed(2)}.
Percentual correspondente de votos nulos em relação à quantidade de eleitores: ${votosNulos.toFixed(2)}.
Percentual correspondente de votos em branco em relação à quantidade de eleitores: ${votosBrancos.toFixed(2)}.
`);
