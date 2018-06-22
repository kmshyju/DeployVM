pipeline {
  agent {
    docker {
      image 'terra:001'
    }
  }

    environment {
        SPID = credentials('SPID')
        TENANT =  credentials('TENANT')
        PASSWD = credentials('SSPWD')
    }

  stages {
    stage('Build') {
      steps {
        sh 'echo "Inside the docker container"'
      }
    }
  }
}
