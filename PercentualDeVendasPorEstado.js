let sp = 6783643
let rj = 3667866
let mg = 2922988
let es = 2716548
let outros = 1984953

let total = sp + rj + mg + es + outros

function porcentagem(a, total) {
    return Math.round((a / total) * 100);
}

console.log("Distribuidora SP " + "tem " +porcentagem(sp, total) + `% do percentual total de vendas`)
console.log("Distribuidora RJ " + "tem " + porcentagem(rj, total) + `% do percentual total de vendas`)
console.log("Distribuidora MG " + "tem " + porcentagem(mg, total) + `% do percentual total de vendas`)
console.log("Distribuidora ES " + "tem " + porcentagem(es, total) + `% do percentual total de vendas`)
console.log("OUTROS estados somados " + "tem " + porcentagem(outros, total) + `% do percentual total de vendas`)
