
clean:
	-exec rm *.pyc

run:
	python hello_world.py

# General dependency set - installs pip and virtualenv
deps:
	sudo apt-get update
	sudo apt-get install python-pip
	sudo pip install virtualenv

# Builds a base Python virtualenv to build from
NAME=my_project # default if not specified -> make project NAME=<name>
project:
	virtualenv $(NAME)
