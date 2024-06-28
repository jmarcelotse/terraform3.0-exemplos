# Definindo uma lista de strings
locals {
  items2 = ["apple", "banana", "cherry"]
}

# Usando a função length para obter o número de elementos na lista
output "list_length" {
  value = length(local.items2) # Resultado: 3
}
