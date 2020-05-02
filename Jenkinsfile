node('ubuntu'){
    stage('构建'){
        //把代码从git上面clone下来
        checkout scm
    }
    stage('部署'){
        //执行运行脚本 run.sh
        sh 'cd restapi_teach && sh run.sh'
    }
    stage('测试'){
        //test

    }
    stage('交付'){
        //delivery
    }
}
