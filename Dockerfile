FROM ghcr.io/huginn/huginn

ARG PGDATABASE
ARG PGUSER
ARG PGPASSWORD
ARG PGHOST
ARG PGPORT
ARG DATABASE_URL
ARG APP_SECRET_TOKEN
# Set environment variables
ENV HUGINN_DATABASE_NAME=${PGDATABASE}
ENV HUGINN_DATABASE_USERNAME=${PGUSER}
ENV HUGINN_DATABASE_PASSWORD=${PGPASSWORD}
ENV HUGINN_DATABASE_ADAPTER=postgresql
ENV HUGINN_DATABASE_HOST=${PGHOST}
ENV HUGINN_DATABASE_PORT=${PGPORT}
ENV DATABASE_URL=${DATABASE_URL}
ENV APP_SECRET_TOKEN=${APP_SECRET_TOKEN}
EXPOSE 3000