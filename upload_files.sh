# upload all files in src to Azure
scp -i spark-clusters_key.pem -r ./src/* azureuser@20.2.233.150:/home/azureuser