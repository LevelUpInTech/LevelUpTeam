import boto3
import os
import glob

cwd = os.getcwd()

files = glob.glob("*")
print (files)


#upload a single file to s3 bucket
#s3 = boto3.client("s3")

#s3.upload_file(
 #   Filename = 'README.md', 
  
  #  Bucket = 'darrylearnbucket', 
   # Key = 'uploadTest.md' , 
    
    #)
