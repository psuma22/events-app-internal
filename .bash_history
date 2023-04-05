rm -Rf ~
exit
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
wget https://storage.googleapis.com/roi-materials/events-app.zip
unzip events-app.zip
cd events-app/internal
npm install
cd events-app/external
npm install
npm start
node server.js
git config --global user.email sumavarshini770@gmail.com
it config --global user.name psuma.22
git config --global init.defaultBranch main
git config --global user.email "sumavarshini770@gmail.com"
git config --global user.name "psuma.22"
git config --global init.defaultBranch main
git config --global --list
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/psuma22/events-app-internal.git
git push -u origin main
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/psuma22/events-app-internal.git
git push -u origin main
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/psuma22/events-app-internal.git
git push -u origin main
it init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/psuma22/events-app-external.git
git push -u origin main
minikube start
minikube start
minikube status
mkdir ~/events-app/kube
cd ~/events-app/kube
wget https://storage.googleapis.com/roi-materials/events-app-yaml.zip
unzip events-app-yaml.zip
docker build -t external:v1.0 .
docker build -t external:v1.0 
docker build -t external:v1.0 .
docker build -t external:v1.0 .
docker build -t external:v1.0
docker build -t internal:v1.0
docker run -d -p 8082:8082 -e SERVICE_PORT=8082 internal:v1.0
