# Conformational diversity of Native State database Quaternary
![codnasq logo](https://raw.githubusercontent.com/gstn-caruso/codnasq/master/app/assets/images/logo.png)

CoDNaS Quaternary is a high confidence database of conformational diversity in proteins that present a biologically relevant quaternary structure.

According PISA about 75% of oligomeric proteins are homoligomers.

CoDNaS Quaternary possess a collection of redundant complexes experimentally determined by X-ray crystallography technique, including their experimental conditions (ligands, pH, temperature, etc.), structure information (PDB ID, length, etc.), cross linked data with other databases (UniProt, Pfam) and structural information of the protein (RMSD, oligomeric state, conformers, etc).

## Getting started

1. You'll need ruby. You can install it from https://rvm.io/rvm/install.
2. Once you have the right version (we specify it on .ruby-version file) you'll need rails.
3. Install rails running `bundle install` in the codnasq project file.
4. Start the database inside the docker file. Run `sudo docker-compose up`
5. Now you'll need to backfill the database, `rails db:setup`.
6. Run the server with `rails s`.

