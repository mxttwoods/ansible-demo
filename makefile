setup:
	sh scripts/setup.sh

clean:
	cp scripts/template src/hosts
	rm -rf venv