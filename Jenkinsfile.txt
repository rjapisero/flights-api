pipeline {
  agent any
  stages {
    stage('Deploy CloudHub') { 
      steps {
        mvn clean package deploy -DmuleDeploy -Dusername=rakeshjainapisero1213 -Dpassword=Mulesoft@123 -Denvironment=Sandbox -Dregion=us-east-2 -Dworkers=1 -DworkerType=MICRO
      }
    }
  }
}