pipeline = {
  agent any
  stages {
    stage('Deploy') {
	  environment {
    //adding a comment for the commit test
		ANYPOINT_CREDENTIALS = credentials('anypoint.credentials')
  }
      steps {
        bat 'mvn clean package deploy -DmuleDeploy -Danypoint.username="%ANYPOINT_CREDENTIALS_USR%" -Danypoint.password="%ANYPOINT_CREDENTIALS_PSW%" -Denvironment=Sandbox -Dregion=us-east-2 -Dworkers=1 -DworkerType=MICRO'
      }
    }
  }
}