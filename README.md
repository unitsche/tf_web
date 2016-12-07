# tf_web

## Simple automated aws web infrastructure via terraform (following Turnbulls Terraform book)
* one loadbalancer
* two apache webservers behind

All this is for testing and playing only

## To configure remote storage ##
```terraform remote config \
     -backend=s3 \
     -backend-config="bucket=examplecom-remote-state-web" \
     -backend-config="key=/terraform.tfstate" \
     -backend-config="region=eu-central-1"
```
