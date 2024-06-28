# Usando a função base64encode para codificar uma string em Base64
output "encoded_string" {
  value = base64encode("hello") # Resultado: "aGVsbG8="
}
