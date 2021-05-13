# covidDataDockerized
Dockerización de una aplicación flask.

El código de la aplicación flask se puede consultar en https://github.com/MyPythonRepos/covidDataAnalysis.git.

Construir la imagen con el comando: 
<code> docker build -t <nombre_de_la_imagen>:<version> . </code>

Lanzar el contenedor con el comando: 
<code> docker run -p 5002:5002 -d <nombre_de_la_imagen> : <version> </code>
