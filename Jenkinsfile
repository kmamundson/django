pipeline {
  agent any
  stages {
    stage('Run Unit Tests') {
      steps {
        sh '''cd tests
    python -m pip install -e ..
    python -m pip install -r requirements/py3.txt
    ./runtests.py'''
        emailext(subject: 'Unit Tests Results', body: 'Results attached', attachLog: true, from: 'donotreply@ftwilliam.com', to: 'keith.amundson@wolterskluwer.com')
      }
    }

  }
}