pipeline {
    agent any 
    stages {
        stage('Build') { 
            steps {
               sh "mvn  clean install"

            }
        }
        stage('Test') { 
            steps {
               echo "Test";

            }
        }
        stage('Deploy') { 
            steps {
				echo "Deploy";

            }
        }
    }
}