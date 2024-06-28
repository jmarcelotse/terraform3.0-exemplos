# Definindo uma lista de strings
locals {
  items = ["apple", "banana", "cherry"]
}

# Usando a função join para criar uma string a partir da lista
output "joined_items" {
  value = join(", ", local.items) # Resultado: "apple, banana, cherry"
}
