# Gonome
Genome Edit Design Service

## Goal
Build a software service for designing genomic edit implementations across therapeutically relevant reference genomes and custom genomes.

### Feature Requirements
* Store reference whole genome assembly sequences
* Store custom whole genome assembly sequences
* Store genome fragment sequences
* Store reference annotations
* Store custom annotations
* Many to many mapping of annotations to sequences
* Mismatch search for CRISPR guide and primer off targets
* Saving meta information to guide target database
* Fundamental DNA calculations (amino acid conversion, binding temp, etc)
* Design algorithm functions (CDS ratio, donor homology etc)

### Development Requirements
* 80% or greater unit test coverage 
* Unit tests run locally and complete in less than 5 minutes on a typical laptop
* Containerized
* At least one approving reviewer with write permission to merge into main branch

### Performance Requirements
* Calculate an edit design in 1 minute or less
* Kick off ~20k or more design requests at a time in cloud deployment

### Technical Decisions
* To be decided by benchmarking

### Out of Scope
* Hypothesis generation of edits from functional data
* Frontend visualization
* Calculating editing efficiency (can look up in stored metadata)

### MVP
* Guide off target search on reference genomes

### Collaboration Inquires
* Email josh.mcmenemy@synthego.com

