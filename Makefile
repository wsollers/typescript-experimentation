clean:
	find . -name "*.js" -type f -delete

build: clean
	tsc -p ./tsconfig.json 	

run: build
	node ./bin/tsc.js
