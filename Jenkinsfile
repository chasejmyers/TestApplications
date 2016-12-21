node {
	stage 'Checkout'
		checkout scm

	stage 'Build'
		bat 'nuget restore WpfModelViewDemoApplication.sln'
		bat "\"${tool 'MSBuild'}\" WpfModelViewDemoApplication.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"

}