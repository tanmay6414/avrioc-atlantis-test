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
  }
  stages {
     stage('SCM checkout') {
      steps {
        container('terraform') {
            checkout([
                $class: 'GitSCM', 
                branches: [[name: '*/master']],
                userRemoteConfigs: [[
                    url: 'https://github.com/tanmay6414/avrioc-atlantis-test.git', 
                ]]
            ])
            
            sh 'ls'
        }
      }
    }
    
    
    
  }
}

