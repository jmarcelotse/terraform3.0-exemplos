# Definindo uma string com itens separados por vírgula
locals {
  item_string = "apple, banana, cherry"
}

# Usando a função split para criar uma lista a partir da string
output "split_items" {
  value = split(", ", local.item_string) # Resultado: ["apple", "banana", "cherry"]
}
