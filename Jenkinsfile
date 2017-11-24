pipeline {
    agent none
    stages {
        stage('fastlane build w gym') {
            agent { docker 'dtr.ci-aldi.com/fastlane:slim' }
            steps {
                //tool name: 'GRADLE431', type: 'gradle'
                sh 'bundler exec fastlane gym scan'
            }
        }
    }
}
