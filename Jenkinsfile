#!/usr/bin/env groovy

pipeline {
    agent any
    environment { 
        CL = 'clang'
        AWS_ACCESS_KEY_ID     = credentials('jenkins-aws-secret-key-id')
        AWS_SECRET_ACCESS_KEY = credentials('jenkins-aws-secret-access-key')
        // Using returnStdout
        JENKIN_USER = """${sh(
                returnStdout: true,
                script: 'echo `whoami`'
            ).trim()}""" 
        // Using returnStatus
        EXIT_STATUS = """${sh(
                returnStatus: true,
                script: 'exit 1'
            )}"""
    }
    stages {
        stage('Example01') {
            steps {                  
                echo "${env.JENKIN_USER} is running ${env.BUILD_ID} on ${env.JENKINS_URL}"
            }
        }
        stage('Example02') {
            environment { 
                DEBUG_FLAGS = '-g'
            }
            steps {
                sh 'printenv'
            }
        }
    }
}
