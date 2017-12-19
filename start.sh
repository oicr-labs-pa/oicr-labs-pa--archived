
#!/bin/bash
rt JEKYLL_VERSION=3.5
docker run --name=awadalla -e VIRTUAL_HOST=awadalla.jack.vm -e CERT_NAME=jack.vm --rm -v $(pwd):/usr/src/app -P --expose 4000 -ti jekyll:docker bash -c 'cd /usr/src/app; sudo bundle update; jekyll serve -d _site --watch --host=0.0.0.0 --port 4000'
