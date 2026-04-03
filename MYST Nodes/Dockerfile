FROM mysteriumnetwork/myst:1.37.7-alpine

RUN apk update && apk add jq

COPY run.sh /run.sh

RUN chmod +x /run.sh

ENTRYPOINT ["/bin/bash", "/run.sh"]