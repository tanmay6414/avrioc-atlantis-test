pipeline {
  agent {
    kubernetes {
      yaml '''
        apiVersion: v1
        kind: Pod
        spec:
          containers:
          - name: terraform
            image: hashicorp/terraform:1.9
            command:
            - cat
            tty: true
        '''
      
    }
    stage('Cleanup') {
      steps {
        sh 'echo "Cleanup all the resources"'
      }
    }
    
  }
}

