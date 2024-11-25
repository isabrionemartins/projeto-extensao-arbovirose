# Use uma imagem leve do Nginx como base
FROM nginx:latest

# Copie os arquivos do site para o diretório padrão do Nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80 para acesso HTTP
EXPOSE 80

# Inicie o servidor Nginx
CMD ["nginx", "-g", "daemon off;"]
