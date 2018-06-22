<<<<<<< HEAD
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
    stage('Checkout'){
       steps{
       	dir('scriptDir'){
					  checkout scm
            sh 'ls -a'
            
				  }
         }
    } 
  }
}
=======
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
   
       stage('Checkout') {
         steps{
         		dir('scriptDir'){
					  checkout scm
            sh 'pwd'
				  }
         }
    } 
  }
}
>>>>>>> 067d7d0b35d2e9c68bde1eebeb4f3e65bd6aef24
