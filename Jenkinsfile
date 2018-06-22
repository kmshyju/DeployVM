pipeline {
  agent {
    docker {
      image 'terra:001'
    }
  }

    environment {
        SPID = credentials('SPID')
        TENANT =  credentials('TENANT')
        PASSWD = credentials('SPPWD')
    }

  stages {
    stage('Build') {
      steps {
        sh 'echo "Inside the docker container"'
      }
    }

    stage('Checkout') {
				stage='Checkout'
				dir('scriptDir'){
					checkout scm

          sh 'pwd'
				}
    }
  }
}
