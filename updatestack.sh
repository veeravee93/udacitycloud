aws cloudformation update-stack \
--stack-name $1 \
--template-body file://D:/Udacity/Project/$2 \
--parameters file://D:/Udacity/Project/$3 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2 \
--profile default