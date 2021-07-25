java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
     -cp target/java-demo-1.0.0-SNAPSHOT.jar \
         io.runbox.demo.App

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.streaming.examples.wordcount.WordCount'

alias jdbc='java -jar ~/github.com/qstesiro/larva/target/larva-1.5.10-final.jar \
                 -address localhost:1025 \
                 -script .dbg/flink-examples-streaming.jdb'
     
java -cp target/classes/:/home/qstesiro/flink-1.12.4/lib/log4j-slf4j-impl-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/flink-json-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/flink-shaded-zookeeper-3.4.14.jar:/home/qstesiro/flink-1.12.4/lib/flink-table_2.11-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/flink-table-blink_2.11-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/log4j-1.2-api-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-api-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-core-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-slf4j-impl-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/flink-dist_2.11-1.12.4.jar \
     org.apache.flink.streaming.examples.wordcount.WordCount

java -cp 'target/WordCount.jar:/home/qstesiro/flink-1.12.4/lib/log4j-slf4j-impl-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/flink-json-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/flink-shaded-zookeeper-3.4.14.jar:/home/qstesiro/flink-1.12.4/lib/flink-table_2.11-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/flink-table-blink_2.11-1.12.4.jar:/home/qstesiro/flink-1.12.4/lib/log4j-1.2-api-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-api-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-core-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/log4j-slf4j-impl-2.12.1.jar:/home/qstesiro/flink-1.12.4/lib/flink-dist_2.11-1.12.4.jar' \
     org.apache.flink.streaming.examples.wordcount.WordCount

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.iteration.IterateExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.ml.IncrementalLearningSkeleton

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.join.WindowJoin
     
java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.join.WindowJoin --windowSize 2000 --rate 10

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.async.AsyncIOExample

# 代码不存在 ???
java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.wordcount.PojoExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.wordcount.WordCount

# netcat -l 8080
java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.socket.SocketWindowWordCount --host localhost --port 8080

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.windowing.TopSpeedWindowing

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.streaming.examples.windowing.SessionWindowing
