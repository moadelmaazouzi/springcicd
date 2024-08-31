# Utiliser une image de base Java Alpine officielle
FROM openjdk:17-jdk-alpine

# Définir l'emplacement de travail dans le conteneur
WORKDIR /app

# Copier le fichier JAR généré dans l'image Docker
COPY target/springcicd-0.0.1-SNAPSHOT.jar app.jar

# Exposer le port que votre application utilise
EXPOSE 8090

# Commande pour exécuter l'application
ENTRYPOINT ["java", "-jar", "app.jar"]
