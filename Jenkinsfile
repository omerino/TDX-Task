pipeline {
    agent any 
    stages {
        stage('creating 10 files with text') { 
            steps { 
                echo 'Running TASK-1'
                sh "chmod +x -R ${env.WORKSPACE}"
                sh './Task1.sh'
                // 
            }
        }
        stage('duplicating the files and append date and time') { 
            steps {
                echo 'Running Task-2'
                sh './Task2.sh'
                // 
            }
        }
        stage('duplicating the files from task2 and set the permission to RO') { 
            steps {
                echo 'Running Task-3'
                sh '/.Task3.sh'
                // 
            }
        }
        stage('docker build') { 
            steps {
                echo 'Building docker image'
                // 
            }
        }
        stage('docker run') { 
            steps {
                echo 'running dokcer container'
                // 
            }
        }        
    }
}
