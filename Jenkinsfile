pipeline {
    agent any 
	tools {
    maven 'maven_3_5_4'
    }
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