//* break
console.log ("break:")
for (let i = 1; i <= 5; i++) {
  if (i === 3) break;
  console.log(i);
}

//* continue
console.log("continue:")
for (let i = 1; i <= 5; i++) {
  if (i === 3) continue;
  console.log(i);
}
