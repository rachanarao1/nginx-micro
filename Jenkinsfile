pipeline {
    agent any

    stages {
        //stage('Checkout') {
        //     steps {
        //         // Checkout code from Git
        //         git 'https://github.com/rachanarao1/nginx-micro.git'
        //     }
        // }
        stage('Build Docker Image') {
            steps {
                // Build Docker image using Dockerfile
                script {
                    def dockerImage = docker.build('nginx:latest', -f 'C:\\Users\\RachanaRao\\micro\\Dockerfile' .)
                    //dockerImage.push()  // Optionally push the image to a registry
                }
            }
        }
    }
}

//         pipeline {
//     agent any

//     stages {
//         stage('Checkout') {
//             steps {
//                 checkout scm
//             }
//         }
        
//         stage('Build Docker Image') {
//             steps {
//                 script {
//                     def imageName = "nginx"
//                     def imageTag = "latest"
//                     def dockerfile = "Dockerfile"

//                     // Build the Docker image
//                     sh "docker build -t ${imageName}:${imageTag} -f ${dockerfile} ."
//                 }
//             }
//         }
//     }

//     post {
//         success {
//             echo "Docker image built successfully!"
//         }
//         failure {
//             echo "Docker image build failed."
//         }
//     }
// }


