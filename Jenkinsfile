pipeline {
    agent any

    stages {
        stage('4') {
            steps {
                git branch: 'main', credentialsId: '2014faf7-8e9c-46e1-80d3-217175ee218e', url: 'https://github.com/girish1012/NTS26_jenkins'
            }
        }
      stage('2') {
            steps {
                terraform init
            }
        }
      stage('3') {
            steps {
                echo 'Hello World'
            }
        }
    }
}
