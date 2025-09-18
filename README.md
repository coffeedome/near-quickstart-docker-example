# TLDR: 

If you're trying to learn NEAR blockchain and are using MacOS Intel or Windows with WSL enabled try using this docker container instead. Current create-near-app only supports M1 or Linux OS.

Example:

```
git clone https://github.com/coffeedome/near-quickstart-docker-example.git
# Start docker
docker build -t near-quickstart:1.0 .
docker exec -it near-quickstart:1.0 /bin/bash

# continue with sample commands provided by tutorial
```

Reference link to near tutorial: https://docs.near.org/smart-contracts/quickstart
