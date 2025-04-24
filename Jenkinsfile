pipeline {
    agent any

    environment {
        IMAGE_NAME = 'hello-jenkins-test'
        TAG = 'latest'
    }

    stages {
        stage('Build Image') {
            steps {
                sh "docker build -t $IMAGE_NAME:$TAG ."
            }
        }

        stage('Run Container') {
            steps {
                sh "docker run --rm $IMAGE_NAME:$TAG"
            }
        }
    }
}
