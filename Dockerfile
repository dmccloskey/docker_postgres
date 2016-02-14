# Docker file to create postgresql database for SBaaS

#docker run --name metabolomics \
#	-e POSTGRES_PASSWORD=dmccloskey \
#	-e POSTGRES_USER=dmccloskey \
#	-e PGDATA=/varlib/posgresql/data/metabolomics \
#	-e POSTGRES_DB=metabolomics \
#	-v ~/Documents/postgresql/dumps/metabolomics_160212a.backup:/var/lib/postgresql/data/dumps/metabolomics.backup \
#	-v ~/Documents/postgresql/scripts/restore_metabolomics.sh:/docker-entrypoint-initdb.d/restore_metabolomics.sh \
#	-d postgres
