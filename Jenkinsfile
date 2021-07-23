pipeline {
  agent any
  stages {
    stage('Run Unit Tests') {
      steps {
<<<<<<< HEAD
        bat 'cd tests'
        bat 'tox'
=======
        sh '''cd tests
tox'''
>>>>>>> 3f0460b8d48727427cb5d40dab5a04ce491d4341
        emailext(subject: 'Unit Tests Results', body: 'Results attached', attachLog: true, from: 'donotreply@ftwilliam.com', to: 'keith.amundson@wolterskluwer.com')
      }
    }

  }
}