# aws-shoot
Docker image with aws cli and other tools to troubleshoot aws cloud on container environments

    
    CMD="s3 ls"
    docker run -v ~/.aws/credentials:/root/.aws/credentials saiteja313/aws-shoot:latest ${CMD}