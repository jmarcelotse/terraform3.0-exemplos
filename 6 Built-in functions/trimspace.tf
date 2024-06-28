# Definindo uma string com espaços em branco ao redor
locals {
  greeting = "  hello world  "
}

# Usando a função trimspace para remover espaços em branco ao redor da string
output "trimmed_greeting" {
  value = trimspace(local.greeting) # Resultado: "hello world"
}
