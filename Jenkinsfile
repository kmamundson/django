pipeline {
  agent any
  stages {
    stage('Run Unit Tests') {
      steps {
        bat '.\\scripts\\run_tests.ps1'
        emailext(subject: 'Unit Tests Results', body: 'Results attached', attachLog: true, from: 'donotreply@ftwilliam.com', to: 'keith.amundson@wolterskluwer.com')
      }
    }

  }
}