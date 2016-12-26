TAG := astromatch/maven-build-essential

build:
	clear
	docker build -t ${TAG} .

run:    
	docker run --rm -it ${TAG} bash