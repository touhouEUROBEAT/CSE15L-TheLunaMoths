test: MarkdownParseTest.java MarkdownParse.java
	javac MarkdownParse.java
	javac -cp .:/lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar MarkdownParseTest.java
	java -cp .:lib/hamcrest-core-1.3.jar:lib/junit-4.13.2.jar org.junit.runner.JUnitCore MarkdownParseTest

