# 跳过单元测试但是编译单元测试代码
mvn clean package -DskipTests
mvn clean package -pl flink-examples -am -DskipTests
mvn clean package -pl flink-examples-batch -am -DskipTests
mvn clean package -pl flink-runtime-web -am -DskipTests

mvn package -DskipTests
mvn package -pl flink-examples -am -DskipTests
mvn package -pl flink-examples-batch -am -DskipTests
mvn package -pl flink-runtime-web -am -DskipTests

mvn package -pl \!flink-runtime-web -am -DskipTests
mvn package -pl -flink-runtime-web -am -DskipTests

# 跳过单元测试且不编译单元测试代码
mvn clean package -pl flink-examples -am -Dmaven.test.skip=true

flink run  /home/qstesiro/github.com/qstesiro/flink/flink-examples/flink-examples-batch/target/WordCount.jar
