pipeline {
    agent any
    stages {
        stage('Clonar repositorio') {
            steps {
                git branch: 'main', url: 'https://github.com/Lilatt3/ProyectoHtml.git'
            }
        }
        stage('Verificar archivos') {
            steps {
                sh 'echo "=== Archivos del proyecto ==="'
                sh 'ls -la'
            }
        }
        stage('Completado') {
            steps {
                echo "Pipeline ejecutado correctamente"
            }
        }
    }
}