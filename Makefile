install-role:
	ansible-galaxy install -r requirements.yaml

install-docker:
	ansible-playbook setup.yaml -i inventory.ini -t install-docker

install-git:
	ansible-playbook setup.yaml -i inventory.ini -t install-git

install-git-docker:
	ansible-playbook setup.yaml -i inventory.ini

clone-repo:
	ansible-playbook deploy.yaml -i inventory.ini -t clone-repo

start-with-docker:
	ansible-playbook deploy.yaml -i inventory.ini -t start-with-docker

start-with-make:
	ansible-playbook deploy.yaml -i inventory.ini -t start-with-make

clone-start:
	ansible-playbook deploy.yaml -i inventory.ini


