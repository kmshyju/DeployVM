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
