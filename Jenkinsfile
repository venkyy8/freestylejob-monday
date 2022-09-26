pipeline {
  agent any
  tools {
    maven 'maven3x' 
    jdk 'JDK' 
  }
  stages {
    stage ('Build') {
      steps {
        sh 'mvn clean package'
      }
    }
  }
}
