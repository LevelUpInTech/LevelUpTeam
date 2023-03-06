import boto3
import os
import glob

#delete object single object
s3 = boto3.client("s3")
s3.delete_object(Bucket = "", key = "")




#s3 = boto3.client("s3")
#print(s3.list_objects(Bucket = "dariusmartecloud")["Contents"])
#objects = s3.list_objects(Bucket = "dariusmartecloud")["Contents"]

#print(len(objects))
#if len(objects) > 0:
 #   print("objects exist")
#for object in (objects):
 #   print(object)


#upload a single file to s3 bucket
#s3 = boto3.client("s3")

#s3.upload_file(
 #   Filename = 'README.md', 
  
  #  Bucket = 'darrylearnbucket', 
   # Key = 'uploadTest.md' , 
    
    #)
