pipeline {
  agent any
  stages {
    stage('Inicio_Enviroment') {
      steps {
        echo 'Iniciando construcciÃ³n de proyecto....'
        sh 'env'
      }
    }

    stage('Instalacion') {
      steps {
        sh 'gcc -v'
      }
    }

    stage('Limpieza') {
      steps {
        sh '#rm mi_programa'
      }
    }

  }
}