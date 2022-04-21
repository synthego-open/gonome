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

### Performance Requirements
* Calculate an edit design in 1 minute or less
* Kick off ~20k or more design requests at a time

### Out of Scope
* Hypothesis generation of edits from functional data
* Frontend visualization
* Calculating editing efficiency (can look up in stored metadata)

### Technical Decisions
* Golang as core implementation language

### MVP
* Guide off target search on reference genomes

### Collaboration Inquires
* Email josh.mcmenemy@synthego.com

