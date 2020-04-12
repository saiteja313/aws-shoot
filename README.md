# aws-shoot
Docker image with aws cli and other tools to troubleshoot aws cloud on container environments

Build:
    docker build -t saiteja313/aws-shoot:latest .
    docker push saiteja313/aws-shoot:latest
    
    docker run -v ~/.aws/credentials:/root/.aws/credentials saiteja313/aws-shoot:latest --version

    CMD="s3 ls"
    docker run -v ~/.aws/credentials:/root/.aws/credentials saiteja313/aws-shoot:latest ${CMD}