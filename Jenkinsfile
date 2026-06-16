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
                sh 'docker --version'
            }
        }
        stage('Build Docker') {
            steps {
                sh 'docker build -t jenkinspractice:v1.2 .'
            }
        }
        stage('Run Docker') {
            steps {
                sh 'docker run --rm jenkinspractice:v1.2'
            }
        }
    }
}
