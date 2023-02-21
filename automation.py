import boto3

s3=boto3.resource('s3')
bucket = s3.Bucket("darrylearnbucket")
response = bucket.create(
CreateBucketConfiguration = {
        'LocationConstraint': 'us-east-2'
    }
    )
print(response)

