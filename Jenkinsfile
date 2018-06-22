pipeline {
  agent {
    docker {
      image 'terra:001'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'echo "Inside the docker container"'
      }
    }
  }
}
