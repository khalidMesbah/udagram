eb init --platform node.js --region us-east-1 &&
eb setenv POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_HOST=$POSTGRES_HOST DP_PORT=$DP_PORT JWT_SECRET=$JWT_SECRET &&
eb deploy udagram-api-env