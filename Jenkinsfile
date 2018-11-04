node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/KenBreaker/lab1_ArqSistemas'
	}
	stage('Build container') {
		bat './buildContainer.bat'
	}
	//stage('Push to my repo') {
	//	sh './bat_files/pushToRepo.sh'
	//}
}
