import boto3
dynamodb = boto3.resource('dynamodb')
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