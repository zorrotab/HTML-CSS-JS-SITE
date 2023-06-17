#Deriving the latest base image
FROM nginx:latest

#Labels as key value pair
LABEL Maintainer="j.kelley"

#Move files into container
COPY images /usr/share/nginx/html/images
COPY about.html /usr/share/nginx/html/about.html
COPY careers.html /usr/share/nginx/html/careers.html
COPY contact.html /usr/share/nginx/html/contact.html
COPY index.html /usr/share/nginx/html/index.html
COPY services.html /usr/share/nginx/html/services.html
COPY styles.css /usr/share/nginx/html/styles.css
COPY app.js /usr/share/nginx/html/app.js
