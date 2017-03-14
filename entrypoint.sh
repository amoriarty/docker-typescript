if [ ! -d "typings" ]; then
	typings install
fi
tsc -w