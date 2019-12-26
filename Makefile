image=django-docker
container=$(image)

build:
	docker build --force-rm --no-cache -t $(image) .

run:
	docker run -it --rm \
		--name=$(container) \
		-p 8000:8000 \
		$(container)

test:
	docker exec -it $(container) /bin/bash -c "python manage.py test"