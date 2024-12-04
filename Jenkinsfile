pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git branch: 'main', 'https://github.com/pavankumargoteti/jenkins-repo.git'
            }
        }
        stage('init') {
            steps {
                sh 'terraform init'
            }
        }
    }
}
