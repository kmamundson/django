pipeline {
  agent any
  stages {
    stage('Verify Testing File') {
      steps {
        fileExists './tests/runtests.py'
      }
    }

    stage('Unit Tests') {
      steps {
        sh '''
cd tests python -m pip install -e .. python -m pip install -r requirements/py3.txt
./runtests.py'''
      }
    }

  }
}