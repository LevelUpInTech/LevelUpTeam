#Use boto3 and Python to query a table, remove an item from a table, done-create a table, and delete a table.


import boto3

#initialize dynamodb table creation by defining a variable and giving it boto3.client value of (dynamodb)

dynamodb = boto3.resource('dynamodb')
#create table 
table = dynamodb.create_table(
    #define table name
    TableName='Books',
    #define table keys
    KeySchema=[
        {
            'AttributeName': 'Title',
            'KeyType': 'HASH' #partition key
        },
        {
            'AttributeName': 'Genre',
            'KeyType': 'RANGE' #sort key
        },
    ],
    #define the keys above
    AttributeDefinitions=[
        {
            'AttributeName': 'Title',
            'AttributeType': 'S' #string
        },
        {
            'AttributeName': 'Genre',
            'AttributeType': 'S' #string
        },
    ],
    ProvisionedThroughput={
        'ReadCapacityUnits': 5,
        'WriteCapacityUnits': 5
    },
   
)


# Wait until the table exists.
table.wait_until_exists()
table = dynamodb.Table('Books')

with table.batch_writer() as batch: 
    batch.put_item(Item = {'Title': " The internet of money", 'Genre': 'Biographical' }),
    batch.put_item(Item = {'Title': " Harry Potter ", 'Genre': 'Fantasy' }),
    batch.put_item(Item = {'Title': " Gane of thrones", 'Genre': 'Fantasy' }),
    batch.put_item(Item = {'Title': " FightClud", 'Genre': 'Fiction' }),
    batch.put_item(Item = {'Title': " Basic Economics", 'Genre': 'Non-Fiction' }),
    batch.put_item(Item = {'Title': " Range", 'Genre': 'Self Help' }),
    batch.put_item(Item = {'Title': " Haunted ", 'Genre': 'Fiction' }),
    batch.put_item(Item = {'Title': " A clock work orange", 'Genre': 'Fiction' }),
    batch.put_item(Item = {'Title': " Thinking fast and slow", 'Genre': 'Psychologocal' })
    
print(table)