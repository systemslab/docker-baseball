Provides all the dependencies for running Doug Terry's consistency schemes.
Pulls code from the [baseball-consistency](https://github.com/systemslab/baseball-consistency) repository.
See that repo for more info. The following will start the the baseball servers:

```bash
docker run --name baseball -d michaelsevilla/baseball
```

Then start a bash shell in the container and run some experiments:

```bash
docker exec -it baseball /bin/bash
# For strong and eventual consistency:
java Clients.Client 
```

More details are in the README for the [baseball-consistency](https://github.com/systemslab/baseball-consistency) repo.
