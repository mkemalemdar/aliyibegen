javac -d bin -cp "lib/*" -proc:none src/**/*.java
java -classpath "bin:lib/*" client.dummyClient $1 $2