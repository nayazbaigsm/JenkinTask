pipeline{ 
    agent any
    stages{
         stage('clean'){
            steps{
                sh 'rm -rf *'
            }
         }
        stage('permission'){
            steps{
                 sh 'chmod 777 f2.sh'
                 sh 'chmod 777 f1.sh'
                 sh 'echo "permission granted" '
            }
           
        }
        stage('execution'){
            steps{
                sh './f2.sh'
                sh './f1.sh'
                sh 'echo "executed successfully" '
            }
        }
        stage('display'){
            steps{
                sh 'cat f2.sh'
                sh 'cat f1.sh'
                sh 'echo "end" '
            }
        }
    }
}
