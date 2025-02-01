install:
	javac com/hiro/mvn/projecter/MainActivity.java

exec:
	java com.hiro.mvn.projecter.MainActivity
jarmake:
	jar cvfm MvnProjecter.jar manifest.txt com/hiro/mvn/projecter/MainActivity.class

jarexec:
	java -jar /usr/share/java/MvnProjecter.jar

