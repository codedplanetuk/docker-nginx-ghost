# docker-nginx-ghost

This is a project to create and aws server instance in a VPC from a CloudFormation script.  
After the server is created in runs some bootstapping scripts to do the following:  
1. Install docker and docker-compose  
2. Copy some artifacts from github and from aws S3  
3. Run a docker compose script to bring up 3 docker containers.  

The end result is two ghost blogs and one nginx web server running in three containers on the new server.

N.B This will need modifying if used by someone else it uses my aws S3 credentials that are not included.

# Future improvements

1. Install the cfn cli tools on the server so we can signal the end effectively
2. Move data to a separate mysql or postgres db to serve all.