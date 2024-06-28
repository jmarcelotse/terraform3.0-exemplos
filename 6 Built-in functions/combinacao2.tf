# Definindo variáveis locais com números
locals {
  numbers = [10, 20, 30, 40, 50]
}

# Usando as funções max e min com variáveis locais
output "max_value_from_local" {
  value = max(local.numbers...) # Resultado: 50
}

output "min_value_from_local" {
  value = min(local.numbers...) # Resultado: 10
}
