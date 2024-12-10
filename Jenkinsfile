pipeline {
    
    agent any 
    
    stages {
        stage ('checkout/clone') {
            
            steps {
                git 'https://github.com/koteswararao73/maven-web-app-youtuber.git'
            }
        }
        stage ('build') {
            
            steps {
                
                sh '''mvn clean install  '''
            }
        }
        
        
    }
}
