alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.streaming.examples.wordcount.WordCount'

alias jdbc='java -jar ~/github.com/qstesiro/larva/target/larva-1.5.10-final.jar \
                 -address localhost:1025 \
                 -script .dbg/flink-examples-streaming.jdb'    

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
