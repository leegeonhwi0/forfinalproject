aws ec2 describe-instances --query 'Reservations[].Instances[].[PrivateIpAddress,Tags[?Key==`Name`]| [0].Value]' --output text >hosts
