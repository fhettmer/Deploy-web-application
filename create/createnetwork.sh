aws cloudformation create-stack --stack-name $1 --template-body file://$2 --parameters file://$3 --region=us-west-2

## $1--> network
## $2 --> file://network.eyaml
## $3 --> file://networkparams.json
