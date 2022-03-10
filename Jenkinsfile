pipeline {
    agent any 
    stages {
        stage('creating 10 files with text') { 
            steps { 
                echo 'creating 10 files...'
                sh "chmod +x -R ${env.WORKSPACE}"
                sh './Task1.sh'
                // 
            }
        }
        stage('duplicating the files and append date and time') { 
            steps {
                echo 'duplicating the files...'
                sh './Task2.sh'
                // 
            }
        }
        stage('duplicating the files from task2 and set the permission to RO') { 
            steps {
                echo 'Running Stage-3'
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
