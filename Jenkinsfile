pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construccion de proyecto....'
        sh 'env'
      }
    }

    stage('docker Env') {
      steps {
        sh 'docker -v'
      }
    }

    stage('Build') {
      steps {
        sh '''cat versionImage | xargs ./scripts/build.sh
#cat ./scripts/build.sh'''
      }
    }

  }
}