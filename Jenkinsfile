pipeline {
    agent any

    stages {
        stage('Saludar') {
            steps {
                sh 'cat saludo.txt'
            }
        }
        stage('Versión del Docker'){
            steps{
                docker --version
            }
        }
    }
}
