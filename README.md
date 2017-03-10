# Docker Typescript

This image will launch

	typings install

and then

	tsc -w

for watching file change.  
  
  
To launch it, just run:

	docker run -d --rm -v ${YOUR WORKSPACE}:/usr/src/app alegent/typescript 