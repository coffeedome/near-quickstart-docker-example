FROM node:22-slim

RUN apt -y update && apt install curl -y

RUN npx --yes create-near-app@latest --contract ts --install hello-near

RUN cd hello-near

CMD [ "npm", "run", "test" ]

ENTRYPOINT [ "/bin/bash" ]
