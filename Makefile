name=django-docker
image=$(name)

build:
	docker build --force-rm --no-cache -t $(image) .

run:
	docker run -it --rm \
		--name=$(name) \
		-p 8000:8000 \
		$(image)