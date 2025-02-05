aws_login=$(aws ecr get-login --region ap-south-1 | sed -e 's/-e none//g' | sed -e 's/https:\/\///g')
$aws_login
