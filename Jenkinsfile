pipeline {
    agent any

    stages {
        stage('pull') {
            steps {
                git branch: '${branch}', url: 'https://github.com/andochiwa/Jenkins.git'
            }
        }
        stage('build') {
            steps {
                sh '/usr/local/maven/bin/mvn -f web-demo/pom.xml clean package'
            }
        }
        stage('deploy') {
            steps {
                deploy adapters: [tomcat9(credentialsId: '2308a5c6-9839-42a0-80bb-88708d690641', path: '', url: 'http://8.210.193.246:8080/')], contextPath: null, war: 'web-demo/target/*.war'
            }
        }
    }
    post {
        always {
            emailext(
                subject: '构建通知：${PROJECT_NAME} - Build # ${BUILD_NUMBER} - ${BUILD_STATUS}!',
                body: '${FILE,path="email.html"}',
                to: '${email}'
            )
        }
    }
}