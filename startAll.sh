echo "Demarage de keycloak..."
cd Auth
docker compose down
docker compose up -d
sleep 5

echo "Demarage de la DataBase..."
cd ../DataBase
docker compose down
docker compose up -d
sleep 5

echo "Demarage du Backend java"
cd ../BackEnd/build/service-1.0.0-native-image-source-jar
java -jar service-1.0.0-runner.jar &
sleep 5

echo "Demarage du FrontEnd"
cd ../../../FrontEnd/application
npm install
ng serve --open
sleep 5


