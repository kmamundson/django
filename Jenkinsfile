pipeline {
  agent any
  stages {
    stage('Run Unit Tests') {
      steps {
        bat 'cd tests'
        bat 'runtests.py --settings=path.to.settings i18n.tests.TranslationTests.test_lazy_objects'
        emailext(subject: 'Unit Tests Results', body: 'Results attached', attachLog: true, from: 'donotreply@ftwilliam.com', to: 'keith.amundson@wolterskluwer.com')
      }
    }

  }
}