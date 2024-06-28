# Usando a função base64decode para decodificar uma string Base64
output "decoded_string" {
  value = base64decode("aGVsbG8=") # Resultado: "hello"
}
