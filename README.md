# crypticCrossword
It's a cryptic crossword, duh!

## DEV SETUP
### Get AWS Credentials
1. Login to AWS
2. Go to IAM
3. Go to Users
4. Click Add User
5. Follow the prompts
6. Once finished, copy access key ID and secret access key somewhere secure

### Set up AWS CLI
1. `brew install awscli`
2. `aws configure`
    1. Enter in Access Key ID and Secret Access Key
    2. Default region name: `us-east-2`
3. Have the AWS owner add your newly created account into the appropriate bucket

## DEPLOYING
`./scripts/deploy_production.sh`
