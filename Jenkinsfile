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
cd tests python3 -m pip install -e .. python3 -m pip install -r requirements/py3.txt
python3 ./runtests.py'''
      }
    }

  }
}