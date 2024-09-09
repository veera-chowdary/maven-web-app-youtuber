pipeline {
    agent any
    
    stages {
        
        stage ('checkout') {
            steps {
                git 'https://github.com/koteswararao73/maven-web-app-youtuber.git'
            }
        }
        
        stage ('build ') {
            
            steps {
                
                sh ''' mvn clean  package '''
            }
        }
        
        stage ('deploy into tomcat') {
            steps {
                
                deploy adapters: [tomcat9(credentialsId: 'jenkinstotomcat', path: '', url: 'http://52.66.133.118:8080/')], contextPath: null, war: '**/*.war'
                
            }
        }
    }
}
