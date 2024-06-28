# Usando a função filebase64 para ler e codificar o conteúdo de um arquivo em Base64
output "file_content_base64" {
  value = filebase64("example.txt") # Resultado: "SGVsbG8sIFdvcmxkIQ=="
}
