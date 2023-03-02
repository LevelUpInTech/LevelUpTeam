import boto3
dynamodb = boto3.resource('dynamodb')
table = dynamodb.Table('Books')

items = table.scan()

print(items['Items'])