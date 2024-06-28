# Usando a função formatdate para formatar um timestamp
output "formatted_date" {
  value = formatdate("YYYY-MM-DD", "2023-03-29T10:00:00Z") # Resultado: "2023-03-29"
}
