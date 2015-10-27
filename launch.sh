aws ec2 run-instances --image-id $1 --count $2 --instance-type $3 --key-name $4 --security-group-ids $5 --subnet-id $6
--associate-public-ip-address --user-data file://install-webserver.sh --iam-profile $7--debug

echo ami image-id $1

echo count $2

echo instance-type $3

echo security-group-ids $5

echo subnet $6

echo key-name $4

echo iam-profile $7
