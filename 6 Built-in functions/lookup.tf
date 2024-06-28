# Definindo um mapa
locals {
  example_map = { a = 1, b = 2, c = 3 }
}

# Usando a função lookup para encontrar o valor de uma chave no mapa
output "lookup_value" {
  value = lookup(local.example_map, "b", 0) # Resultado: 2
}

# Usando a função lookup para uma chave que não existe no mapa
output "lookup_default_value" {
  value = lookup(local.example_map, "d", 0) # Resultado: 0
}
