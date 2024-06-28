# Usando a função file para ler o conteúdo de um arquivo
output "file_content" {
  value = file("example.txt") # Resultado: "Hello, World!"
}
