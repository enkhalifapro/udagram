# example: ./create-stack.sh kh-first-project ./first-example/network.yaml ./first-example/network-param.json lfproduct-dev

aws cloudformation create-stack \
--stack-name $1 \
--region us-west-2 \
--template-body file://$2 \
--parameters file://$3 \
--profile $4 \
--capabilities CAPABILITY_NAMED_IAM