FROM postgres:17-alpine3.20

EXPOSE 5432

# these scripts will be run at the startup
COPY ./scripts/create_tables.sql /docker-entrypoint-initdb.d/
COPY ./scripts/dummy_data.sql /docker-entrypoint-initdb.d/

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["postgres"]
