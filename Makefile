test: test.js

test.js: test.ts lzss.ts
	tsc -t ES2019 --outFile test.js test.ts