# Definindo variáveis locais com valores possivelmente nulos e um mapa
locals {
  value1       = null
  value2       = null
  value3       = "non-null"
  example_map1 = { a = 1, b = 2, c = 3 }
}

# Usando coalesce para obter o primeiro valor não nulo e lookup para encontrar valores no mapa
output "combined_decision" {
  value = coalesce(local.value1, local.value2, lookup(local.example_map1, "b", "default")) # Resultado: 2
}
