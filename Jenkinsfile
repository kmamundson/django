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
        sh 'pytest -q ./tests/runtests.py'
      }
    }

  }
}