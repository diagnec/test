pipeline {
    agent any

    stages {
        stage('Build Docker Image') {
            steps {
                script {
                    docker.build('mon-image')
                }
            }
        }

        stage('Run Docker Container') {
            steps {
                sh 'docker run --rm mon-image'
            }
        }
    }
}
