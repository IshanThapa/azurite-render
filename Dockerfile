FROM mcr.microsoft.com/azure-storage/azurite:latest

EXPOSE 10000

CMD ["sh", "-c", "azurite-blob --blobHost 0.0.0.0 --blobPort ${PORT:-10000} --location /data"]
