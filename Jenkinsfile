node {
	stage 'Checkout'
		checkout scm

	stage 'Build'
		bat 'nuget restore ListAppTest/WpfModelViewDemoApplication.sln'
		bat "\"${tool 'MSBuild'}\" ListAppTest/WpfModelViewDemoApplication.sln /p:Configuration=Release /p:Platform=\"Any CPU\" /p:ProductVersion=1.0.0.${env.BUILD_NUMBER}"

	stage 'Archive'
		archive 'ProjectName/bin/Release/**'

}