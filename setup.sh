#!/bin/bash

# Baixar e instalar o ngrok automaticamente
echo "Baixando o ngrok..."
wget -O ngrok.zip https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-stable-linux-amd64.zip

echo "Extraindo o ngrok..."
unzip ngrok.zip

echo "Dando permissão de execução..."
chmod +x ngrok

echo "Configuração concluída!"
