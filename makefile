all:
	uglifyjs ./src/util.js ./src/autoconfig.js ./src/data.js ./src/scale.js ./src/axis.js ./src/axis-component.js ./src/widget.js ./src/helper-component.js ./src/shape-component.js ./src/interactor.js ./src/formatter.js ./src/chart-pipeline.js -b -o ./dist/piper.js
	uglifyjs ./src/util.js ./src/autoconfig.js ./src/data.js ./src/scale.js ./src/axis.js ./src/axis-component.js ./src/widget.js ./src/helper-component.js ./src/shape-component.js ./src/interactor.js ./src/formatter.js ./src/chart-pipeline.js  -o ./dist/piper-min.js -c -m
	cp ./dist/piper.js ../planetos/sandbox/prumo_charts