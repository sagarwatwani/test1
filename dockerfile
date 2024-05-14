FROM nginx:alpine
WORKDIR /home/pc27/CS205L_Final/RecipeBook/index.html
COPY . /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","index.html"]

