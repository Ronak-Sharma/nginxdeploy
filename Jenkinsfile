node {
  stage('Clone repository') {
    /* Cloning the Repository to our Workspace */
    checkout scm
  }

  stage('Build image') {
    /* This builds the actual image */
    app = docker.build("nginx:v1")
  }
}
