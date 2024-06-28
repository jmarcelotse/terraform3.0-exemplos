# Definindo dois mapas
locals {
  map1 = { a = 1, b = 2 }
  map2 = { c = 3, d = 4 }
}

# Usando a função merge para mesclar os dois mapas
output "merged_map" {
  value = merge(local.map1, local.map2) # Resultado: { a = 1, b = 2, c = 3, d = 4 }
}
