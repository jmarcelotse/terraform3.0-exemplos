# Definindo uma lista de mapas
locals {
  list_of_maps = [
    { name = "item1", value = 10 },
    { name = "item2", value = 20 },
    { name = "item3", value = 30 }
  ]
}

# Usando as funções length e element para obter o valor do segundo mapa na lista
output "second_map_value" {
  value = element(local.list_of_maps, 1).value # Resultado: 20
}

# Mesclando dois mapas da lista de mapas
output "merged_maps" {
  value = merge(element(local.list_of_maps, 0), element(local.list_of_maps, 2)) # Resultado: { name = "item3", value = 30 }
}
