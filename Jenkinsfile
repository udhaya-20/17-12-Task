pipeline {
	agent any
	stages{
		stage("Execution .sh files"){
			steps{
				sh '''
				   echo "executing script1.sh"
				   ./script1.sh
				   echo "executing script2.sh"
				   ./script2.sh
				'''
			}
		}
		stage("Displaying the content of .sh files"){
			steps{
				sh '''
				   echo "script1.sh file content"
				   cat script1.sh
				   echo ""
				   echo "script2.sh file content"
				   cat script2.sh
				'''
			}
		}
	}
}
