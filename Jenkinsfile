pipeline {
  agent any
  stages {
    stage('Clone API') {
      steps {
        echo 'Cloning API'
        sh '''dir="BHT-EMR-API"
rm -r $dir'''
        sh '''git clone https://github.com/HISMalawi/BHT-EMR-API.git 
git fetch --tags https://github.com/HISMalawi/BHT-EMR-API.git 
  latesttag=$(git describe --tags)
     git checkout ${latesttag}
    
    '''
      }
    }

    stage('Clone Core') {
      steps {
        echo 'Cloning BHT-Core'
        sh 'mkdir BHT-Core'
      }
    }

    stage('Clone ART') {
      steps {
        echo 'Cloning ART'
      }
    }

  }
}