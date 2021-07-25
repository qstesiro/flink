alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.basics.GettingStartedExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.basics.UpdatingTopCityExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.basics.StreamSQLExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.basics.StreamWindowSQLExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.basics.WordCountTable'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.streaming.examples.wordcount.WordCount'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.java.connectors.ChangelogSocketExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.scala.basics.StreamTableExample'

alias jdbs='java -agentlib:jdwp=transport=dt_socket,address=localhost:1025,server=y,suspend=y \
                 -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
                 org.apache.flink.table.examples.scala.basics.TPCHQuery3Table'

alias jdbc='java -jar ~/github.com/qstesiro/larva/target/larva-1.5.10-final.jar \
                 -address localhost:1025 \
                 -script .dbg/flink-examples-streaming.jdb'

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.GettingStartedExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.UpdatingTopCityExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.StreamSQLExample
     
java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.StreamWindowSQLExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.WordCountSQL

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.basics.WordCountTable

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.java.connectors.ChangelogSocketExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.scala.basics.StreamTableExample

java -cp target/*:/home/qstesiro/flink-1.12.4/lib/* \
     org.apache.flink.table.examples.scala.basics.TPCHQuery3Table
