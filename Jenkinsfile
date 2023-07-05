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
                bat 'xcopy "C:\Users\VPonPrasad\.jenkins\workspace\Test-Pipe-for-deployment(nginx)\build" "C:\Users\VPonPrasad\CICD\nginx-1.24.0\html\tempappServed" /h /i /c /k /e /r /y'
            }
        }
    }
}
