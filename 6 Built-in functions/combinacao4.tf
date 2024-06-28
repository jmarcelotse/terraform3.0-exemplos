# Usando as funções timestamp e formatdate juntas
output "current_formatted_date" {
  value = formatdate("YYYY-MM-DD", timestamp())  # Resultado: ex: "2024-06-28"
}
