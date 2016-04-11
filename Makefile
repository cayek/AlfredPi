install: python

python:
	python setup.py develop

clean:
	rm -rf bin/ lib/ build/ dist/ *.egg-info/ include/ local/
