pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
              git branch: 'main',  url: 'https://github.com/anadu/dockerterraform-.git'
           }
        }   
        
        stage('Terraform init') {
            steps {
                sh 'terraform init'
            }
        }
        stage('Terraform destroy') {
            steps {
                sh 'terraform destroy --auto-approve'
            }
        }
        
    }
}