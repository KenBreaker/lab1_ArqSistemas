node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/KenBreaker/lab1_ArqSistemas'
	}
	stage('Build container') {
		sh './bat_files/buildContainer.sh'
	}
	//stage('Push to my repo') {
	//	bat './bat_files/pushToRepo.bat'
	//}
	stage('Push to Heroku') {
		sh './bat_files/pushToHeroku.sh'
	}
}
