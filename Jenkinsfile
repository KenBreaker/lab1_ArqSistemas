node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/KenBreaker/lab1_ArqSistemas'
	}
	stage('Build container') {
		bat './bat_files/buildContainer.bat'
	}
	stage('Push to Heroku') {
		bat './bat_files/pushToHeroku.bat'
	}
}
