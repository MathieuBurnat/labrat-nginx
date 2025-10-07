# 1. Utiliser l'image officielle Nginx
FROM nginx:alpine

# 2. Copier le contenu de ton projet LabRat dans Nginx
COPY . /usr/share/nginx/html

# 3. Exposer le port 80 (Nginx)
EXPOSE 80

# 4. Commande par défaut (déjà présente dans l'image Nginx)
CMD ["nginx", "-g", "daemon off;"]
