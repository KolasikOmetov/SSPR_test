pipeline {
    agent {
        docker {
            image 'nodj/sspr-test:1.0'
        }
    }
    stages {
        stage('Cloning Git') {
          steps {
              git([url: 'https://github.com/KolasikOmetov/SSPR_test.git', branch: 'master'])
          }
        }
        stage('Test') {
            steps {
                sh 'cd SSPR_test'
                sh 'flutter -version'
                sh 'flutter test'
            }
        }
    }
}