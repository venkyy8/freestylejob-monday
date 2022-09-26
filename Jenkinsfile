pipeline {
  agent any
  tools {
    maven 'maven3x' 
    jdk 'jdk11' 
  }
  stages {
    stage ('Build') {
      steps {
        sh 'mvn clean package'
      }
    }
  }
}
