# Definindo uma lista de strings
locals {
  items3 = ["apple", "banana", "cherry"]
}

# Usando a função element para obter o elemento no índice 1 da lista
output "second_element" {
  value = element(local.items3, 1) # Resultado: "banana"
}
