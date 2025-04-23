# Utilise une image de base légère
FROM alpine:latest

# Ajoute un message de test
CMD ["echo", "Hello depuis Docker dans Jenkins !"]
