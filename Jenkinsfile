pipeline {
    agent any  // Utilise n'importe quel agent disponible

    stages {
        stage('Bienvenue') {
            steps {
                echo ' Bienvenue dans votre premier pipeline Jenkins !'
            }
        }

        stage('Clonage du dépôt') {
            steps {
                git url: 'https://github.com/diagnec/test.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Étape de compilation (build simulé)'
                // Par exemple : sh 'make build'
            }
        }

        stage('Test') {
            steps {
                echo ' Tests unitaires simulés'
                // Par exemple : sh 'pytest' ou npm test
            }
        }

        stage('Déploiement') {
            steps {
                echo ' Déploiement fictif terminé !'
            }
        }
    }
}
