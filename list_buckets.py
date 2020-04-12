import boto3
import time
client = boto3.client('s3')

while True:
    print("""
    This is a test python snippet that runs list_buckets operation for an AWS account every 60 seconds.
    """)
    print("Listing buckets:")
    response = client.list_buckets()
    print("Response for list_buckets:")
    print(response)
    print("sleep for 60 seconds")
    time.sleep(60)