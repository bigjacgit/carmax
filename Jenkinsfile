#!/usr/bin/env groovy

pipeline {
    agent any
    environment { 
        CC = 'clang'
    }
    stages {
        stage('Example01') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh 'printenv'
            }
        }
        stage('Example02') {
            steps {
                echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
    }
}
