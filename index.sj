console.log("Olá prefessor Felipe!");
function calcularNivel(vitorias, derrotas) {
  // Calcula o saldo de Rankeadas
  const saldoVitorias = vitorias - derrotas;

  // Determina o nível com base no saldo de vitórias
  let nivel = "";

  if (vitorias < 10) {
    nivel = "Ferro";
  } else if (vitorias >= 10 && vitorias <= 20) {
    nivel = "Bronze";
  } else if (vitorias > 20 && vitorias <= 50) {
    nivel = "Prata";
  } else if (vitorias > 50 && vitorias <= 80) {
    nivel = "Ouro";
  } else if (vitorias > 80 && vitorias <= 90) {
    nivel = "Diamante";
  } else if (vitorias > 90 && vitorias <= 100) {
    nivel = "Lendário";
  } else if (vitorias >= 101) {
    nivel = "Imortal";
  }

  // Retorna a mensagem com o saldo de vitórias e nível
  return `O Herói tem um saldo de ${saldoVitorias} e está no nível de ${nivel}`;
}

// Exemplo de uso da função
const vitorias = 75;
const derrotas = 20;
const mensagem = calcularNivel(vitorias, derrotas);
console.log(mensagem);