pipeline {
  agent any
  stages {
    stage('Run Unit Tests') {
      steps {
        sh './tests/runtests.py --settings=path.to.settings generic_relations i18n'
        emailext(subject: 'Unit Tests Results', body: 'Results attached', attachLog: true, from: 'donotreply@ftwilliam.com', to: 'keith.amundson@wolterskluwer.com')
      }
    }

  }
}