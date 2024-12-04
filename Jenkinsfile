pipeline {
	agent any
	stages {
		stage('checkout')
			{
			steps {
				checkout scm
			}
		}
                 stage('build docker image')
                        { 
                        steps {     
                                sh '''
		                docker build -t my-python-hello .
				'''
                        }
                }

	}
	post {
		success {
			echo "Build successful"
		}
		failure {
			echo "Build failed"
		}
	}
}
