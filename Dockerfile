# Docker file to create postgresql database for SBaaS

#docker run --name metabolomics \
#	-e POSTGRES_PASSWORD=dmccloskey \
#	-e POSTGRES_USER=dmccloskey \
#	-e PGDATA=/varlib/posgresql/data/metabolomics \
#	-e POSTGRES_DB=metabolomics \
#	-v ~/Documents/Dockerbuild/postgresql/dumps/metabolomics_160212a.backup:/home/user/postgresql/dumps/metabolomics.backup \
#	-v ~/Documents/Dockerbuild/postgresql/scripts/restore_metabolomics.sh:/docker-entrypoint-initdb.d/restore_metabolomics.sh \
#	--net=sbaas_network \
#	#--ip=172.22.0.2 \
#	-d postgres
