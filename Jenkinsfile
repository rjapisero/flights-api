pipeline{
  agent any
  stages {
    stage('Deploy') {
	  environment {
    //adding a comment for the commit test
		ANYPOINT_CREDENTIALS = credentials('anypoint.credentials')
  }
      steps {
        bat 'mvn clean package deploy -DmuleDeploy -Dusername="%ANYPOINT_CREDENTIALS_USR%" -Dpassword="%ANYPOINT_CREDENTIALS_PSW%" -Denvironment=Sandbox -Dregion=us-east-2 -Dworkers=1 -DworkerType=MICRO  -DbusinessGroupId=b43807af-cd2b-4be6-9e3b-2ae80226e7bd'
      }
    }
  }
}