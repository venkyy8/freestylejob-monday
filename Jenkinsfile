pipeline {
  agent any
  tools {
    maven 'Maven 3.8.5' 
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
