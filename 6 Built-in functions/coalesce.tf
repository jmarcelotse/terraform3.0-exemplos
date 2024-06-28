# Usando a função coalesce para encontrar o primeiro valor não nulo
output "first_non_null" {
  value = coalesce(null, null, "default", "another") # Resultado: "default"
}
