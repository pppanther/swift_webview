#!groovy

node {
    stage 'Checkout and Setup'
    checkout scm
    docker run -d dtr.ci-aldi.com/fastlane:2.61.0-alpine3.6 fastlane ios jenkins_init
}
