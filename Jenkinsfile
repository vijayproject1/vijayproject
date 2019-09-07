pipeline {
    agent any
    tools {
        maven 'Maven 3.3.9'
    } 
	 stages {
        stage('Build') { 
            steps {
			   echo "Maven clean intall";
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