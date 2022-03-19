aws elasticbeanstalk create-application-version --application-name udagram-api --version-label test --source-bundle S3Bucket=seifsudagram,S3Key=Archive.zip
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET PORT=$PORT POSTGRES_DB=$POSTGRES_DB POSTGRES_HOST=$POSTGRES_HOST POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_PORT=$POSTGRES_PORT POSTGRES_USERNAME=$POSTGRES_USERNAME