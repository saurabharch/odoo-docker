FROM odoo:latest

SHELL ["/bin/bash", "-xo", "pipefail", "-c"]

ENV LANG C.UTF-8
USER root
RUN apt-get update
RUN apt-get install curl python3-pandas python3-pip apt-utils git nano pgbadger unzip libmagic-dev -y
# RUN apt-get install python-renderpm psycogreen zeep pstats_print2list simplejson plaid-python xlrd phonenumbers pyOpenSSL asn1crypto bcrypt boto3 botocore certifi cffi chardet cryptography docutils dropbox gevent greenlet idna jmespath paramiko pyasn1 pycparser pynacl pyocclient pysftp requests s3transfer urllib3 num2words pyldap qrcode vobject watchdog xlwt firebase-admin odoo_import_export_client -y