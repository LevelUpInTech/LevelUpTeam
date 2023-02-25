import boto3

ec2 = boto3.resource("ec2")

ec2.create_instances(
    ImageId = 'ami-0dfcb1ef8550277af',
    InstanceType = 't1.micro',
    MaxCount = 1,
    MinCount = 1,
    )
    f
    
    