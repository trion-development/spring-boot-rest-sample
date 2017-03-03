
all:
	rm -rf target; mkdir target
	docker run --rm -t --user `id -u`:`id -g` -v `pwd`:/usr/src/app -v `pwd`/target:/usr/src/app/target -v ${HOME}/.m2:/var/maven/.m2 -e USER_HOME_DIR=/var/maven -e MAVEN_CONFIG=/var/maven/.m2 maven:3.3-jdk-8-onbuild-alpine mvn -Duser.home=/var/maven install
	docker build -t bootsample .
