pipeline {
    agent any
environment {
ANYPOINT_CREDENTIALS = credentials(‘anypoint.credentials’)
}
    stages {
        stage('Deploy') {
            steps {
                bat 'mvn clean package deploy -DmuleDeploy -Dusername=${ANYPOINT_CREDENTIALS_USR} -Dpassword=${ANYPOINT_CREDENTIALS_PSW} -Denvironment=Sandbox -Dregion=us-east-2 -Dworkers=1 -DworkerType=MICRO'
            }
        }
    }
}