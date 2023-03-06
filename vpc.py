import boto3

client = boto3.client("ec2")
client.create_vpc(CidrBlock='10.10.10.0/16')