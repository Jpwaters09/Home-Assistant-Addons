FROM mysteriumnetwork/myst:1.27.2-alpine

RUN apk update && apk add jq

COPY run.sh /run.sh

RUN chmod +x /run.sh


ENTRYPOINT ["/bin/bash", "/run.sh"]
