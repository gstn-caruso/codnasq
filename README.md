# Conformational diversity of Native State database Quaternary
![codnasq logo](https://raw.githubusercontent.com/gstn-caruso/codnasq/master/app/assets/images/logo.png)

CoDNaS Quaternary is a high confidence database of conformational diversity in proteins that present a biologically relevant quaternary structure.

According PISA about 75% of oligomeric proteins are homoligomers.

CoDNaS Quaternary possess a collection of redundant complexes experimentally determined by X-ray crystallography technique, including their experimental conditions (ligands, pH, temperature, etc.), structure information (PDB ID, length, etc.), cross linked data with other databases (UniProt, Pfam) and structural information of the protein (RMSD, oligomeric state, conformers, etc).

## Getting started (Old way)

1. You'll need ruby. You can install it from https://rvm.io/rvm/install.
2. Once you have the right version (we specify it on .ruby-version file) you'll need rails.
3. Install rails running `bundle install` in the codnasq project file.
4. Start the database inside the docker file. Run `sudo docker-compose up`
5. Now you'll need to backfill the database, `rails db:setup`.
6. Run the server with `rails s`.


## Running everyting using docker and docker-compose:

### Using single containers:

- If needed, build the database image (it will be already initialized):

	```
	docker build -f PGDockerfile -t local/codnasq:db-1.0 .
	```

- Then run the DB container exposing the port 5432 for postgres:

	```
	docker run --rm -p 5432:5432 -e POSTGRES_PASSWORD=postgres local/codnasq:db-1.0
	```

- Build the web server image:

	```
	docker build -t local/codnasq:web-1.0 .

	```
- Run the web server container. In order to allow connection to the other container, you might need to use network mode or host and specify your IP address:
	```
	docker run --network="bridge" -e DATABASE_HOST=192.168.0.32 -p 3000:3000 local/codnasq:web-1.0
	```

- Got to http://localhost:3000

### Using docker compose

You can directly download the images from the docker hub. And run the following command to have everything ready:
```
docker-compose up
```