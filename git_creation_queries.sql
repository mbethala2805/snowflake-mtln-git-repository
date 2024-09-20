use database mtln_db


create or replace secret git_secret_exm
Type =password
USERNAME='mbethala2805'
PASSWORD='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';


CREATE OR REPLACE API INTEGRATION git_secret_api_integration_expl
API_PROVIDER=git_https_api
API_ALLOWED_PREFIXES=('https://github.com/mbethala2805/snowflake-mtln-git-repository')
ALLOWED_AUTHENTICATION_SECRETS=(git_secret_exm)
ENABLED=TRUE
