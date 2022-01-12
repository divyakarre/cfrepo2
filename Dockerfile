FROM nginx
RUN echo "<h1>Hello my custom image!!!-- new version2</h1>" > /usr/share/nginx/html/index.html
