mkdir bin
javac -cp jars/* -d bin src\test\java\basePage\*.java
javac -cp jars/* -d bin src\test\java\browserSelection\*.java
javac -cp jars/* -d bin src\test\java\pages\*.java
javac -cp bin;jars/* -d bin src\test\java\scripts\*.java
java -cp bin;jars/* org.testng.TestNG testng.xml