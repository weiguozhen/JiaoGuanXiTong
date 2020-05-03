node('ubuntu'){
    stage('构建'){
        //把代码从git上面clone下来
        checkout scm
    }
    stage('部署'){
        //执行运行脚本 run.sh
        sh 'cd restapi-teach && sh ./run.sh'
    }
    stage('测试'){
        //test
	//node中不写参数表示在本地执行，linux上没有环境，在本地要保证有代码文件，将代码checkout下来
	node(){
		checkout scm
		sh 'robot -P . tc'
	}
    }
    stage('交付'){
        //delivery
    }
}
