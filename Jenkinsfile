pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                // Checkout code from Git
                git 'https://github.com/rachanarao1/nginx-micro.git'
            }
        }
        stage('Build Docker Image') {
            steps {
                // Build Docker image using Dockerfile
                script {
                    def dockerImage = docker.build('nginx:latest', '-f https://github.com/rachanarao1/nginx-micro/blob/main/Dockerfile .')
                    //dockerImage.push()  // Optionally push the image to a registry
                }
            }
        }
    }
}
