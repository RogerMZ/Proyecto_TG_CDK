pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construcción de proyecto....'
        sh 'env'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'gcc -v'
      }
    }

  }
}