import boto3

s3_resource = boto3.client("s3")

# return a dictionary of buckets
#s3_resource.list_buckets()

#print first bucket in dictionary of buckets
#print(s3_resource.list_buckets()['Buckets'][0])

#print first bucket in dictionary of buckets
#print(s3_resource.list_buckets()['Buckets'][0]['CreationDate'])

bucketIndex=s3_resource.list_buckets()['Buckets']

for bucket in bucketIndex: 
    print(bucket["Name"])
    print(bucket["CreationDate"])



#s3=boto3.resource('s3')
#bucket = s3.Bucket("darrylearnbucket")
#response = bucket.create(
#CreateBucketConfiguration = {
        #'LocationConstraint': 'us-east-2'
  #  }
  #  )
#print(response)

#bucketlist = list (s3.buckets.all())

#print(bucketlist)

#for bucket in s3.buckets.all():
#print (bucket)