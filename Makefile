clean:
	find . -name "*.js" -type f -delete

build:
	tsc -p ./tsconfig.json 	

run:
	node ./bin/tsc.js
