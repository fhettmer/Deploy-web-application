aws cloudformation create-stack --stack-name $1 --template-body file://$2 --parameters file://$3 --region=us-west-2

## $1--> serversecurity
## $2 --> file://serversecurity.eyaml
## $3 --> file://serversecurity.json
