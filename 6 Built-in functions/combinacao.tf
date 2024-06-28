# Definindo uma string com itens separados por vírgula e espaços extras
locals {
  raw_string = "  apple ,  banana , cherry  "
}

# Usando split, trimspace e join para normalizar a string
locals {
  split_items   = split(",", local.raw_string)                      # Dividindo em uma lista
  trimmed_items = [for item in local.split_items : trimspace(item)] # Removendo espaços em branco ao redor de cada item
  final_string  = join(", ", local.trimmed_items)                   # Unindo os itens novamente em uma string
}

output "normalized_string" {
  value = local.final_string # Resultado: "apple, banana, cherry"
}
