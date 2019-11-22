FROM consul:1.6.2

RUN apk update && apk add openldap-clients mariadb-client python3
