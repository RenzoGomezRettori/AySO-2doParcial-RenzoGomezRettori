 
 mkdir docker2Parcial
 cd docker2Parcial
 mkdir appHomeBanking
 cd appHomeBanking
 echo '<!DOCTYPE html>
 <html>
 <head><title>Index</title></head>
 <body><h1>Bienvenido a Index</h1></body>
 </html>' > index.html

 echo '<!DOCTYPE html>
 <html>
 <head><title>Contacto</title></head>
 <body><h1>Página de Contacto</h1></body>
 </html>' > contacto.html

  nano Dockerfile
  FROM nginx
  COPY appHomeBanking /usr/share/nginx/html
  ll
  nano Dockerfile
  cat nano Dockerfile
  cat Dockerfile
  docker login -u renzogomezrettori
  docker build -t renzogomezrettori/2parcial-ayso:v1.0 .
  docker image list
  docker push renzogomezrettori/2parcial-ayso:v1.0
  docker run -d -p 8080:80 renzogomezrettori/2parcial-ayso:v1.0
  docker container ls
  history
  
  Profe aca les dejo las imagenes con su IP:
  
  http://192.168.56.3:8080/index.html
  http://192.168.56.3:8080/contacto.html

