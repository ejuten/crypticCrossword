# crypticCrossword
It's a cryptic crossword, duh!

## DEV SETUP
### Get AWS Credentials
1. Get an IAM user from admin (credentials provided in an email)
2. Follow setup prompts
3. In IAM go to Users
4. Click Users
5. Find your username and click on it
6. Click Security credentials tab
7. Create new access key
8. Save Access Key ID and Secret Access Key in a secure location

### Set up AWS CLI
1. `brew install awscli`
2. `aws configure`
    1. Enter in Access Key ID and Secret Access Key
    2. Default region name: `us-east-2`
3. Have the AWS owner add your newly created account into the appropriate bucket

## DEPLOYING
`./scripts/deploy_production.sh`
