pipeline {
  agent any
  stages {
    stage('poll SCM') {
      steps {
        git(branch: 'main', credentialsId: '2014faf7-8e9c-46e1-80d3-217175ee218e', url: 'https://github.com/girish1012/NTS26_jenkins')
        git(url: 'https://github.com/girish1012/NTS26_jenkins.git', branch: 'main', credentialsId: '2014faf7-8e9c-46e1-80d3-217175ee218e')
      }
    }

    stage('Terraform') {
      steps {
        bat 'terraform init'
      }
    }

    stage('Deploy') {
      steps {
        echo 'Deployment successfull'
      }
    }

  }
}