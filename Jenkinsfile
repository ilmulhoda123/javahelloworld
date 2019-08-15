pipeline {
			    agent any 
			    stages {
			        stage('build') { 
			            steps {
			                sh "echo this is jenkins pipeline java prog Deploy"			            }
			        }
			        stage('test') { 
			            steps {
			                sh "echo this is jenkins pipeline java prog Deploy"
			                
			            }
			        }
			        stage('Deploy') { 
			            steps {			                
			                sh "javac helloworld.java"
			                sh "java helloworld" 
			            }
			        }
			    }
			}