pipeline {
    agent any 
    stages {
      stage('install') { 
            steps {
                bat 'npm install'
            }
        }
        stage('Build') { 
            steps {
                bat 'npm run build'
            }
        }
        stage('Deploy'){
            steps{
                bat 'pwd'
            }
        }
    }
}
