import boto3
from boto3.dynamodb.conditions import Key, Attr

dynamodb = boto3.resource('dynamodb')

table = dynamodb.Table('Books')

items = table.query(
    KeyConditionExpression= Key('Title').eq(' Range')
    )

print(items)

