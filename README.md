# Docker Typescript

This is an image for developing typescript project.  
It will only launch the default typescript command with the file watching option so you will want to configure your tsconfig.json file.  
It also have typings install, so you don't have to install node, typescript and typings on your computer.

To launch the image just run:

	docker run -d --rm -v ${YOUR PROJECT}:/usr/src/app alegent/typescript

You can use typings command line by running command:

	docker exec ${NAME OR ID} typings ...