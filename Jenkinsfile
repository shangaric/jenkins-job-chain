pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Starting Build stage'
                sh 'bash scripts/build.sh'
            }
        }

        stage('Test') {
            steps {
                echo 'Starting Test stage'
                sh 'bash scripts/test.sh'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Starting Deploy stage'
                sh 'bash scripts/deploy.sh'
            }
        }
    }

    post {
        success {
            echo 'Pipeline completed successfully!'
        }

        failure {
            echo 'Pipeline failed. Check the console output.'
        }
    }
}
