# 编译
{
    # 源码编译
    {
        # 编译配制
        # https://www.jianshu.com/p/c17c2f4c063e

        # 跳过单元测试但是编译单元测试代码
        mvn clean install -DskipTests
        mvn clean package -pl flink-examples -am -DskipTests
        mvn clean package -pl flink-examples/flink-examples-batch -am -DskipTests
        mvn clean package -pl flink-oss-fs-hadoop -am -DskipTests
    }

    # 样例编译
    {
        # 跳过单元测试且不编译单元测试代码
        mvn clean package -pl flink-examples -am -Dmaven.test.skip=true
        mvn clean package -pl flink-examples -am -Dmaven.test.skip=true
        mvn clean package -pl flink-examples-batch -am -Dmaven.test.skip=true

        flink run  /home/qstesiro/github.com/qstesiro/flink/flink-examples/flink-examples-batch/target/WordCount.jar
    }
}
