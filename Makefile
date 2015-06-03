.PHONY: rpm
rpm:
	python setup.py bdist_rpm

.PHONY: sdist
sdist:
	python setup.py sdist

.PHONY: clean
clean:
	rm MANIFEST; rm -rf dist; rm -rf build
