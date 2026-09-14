FROM mcr.microsoft.com/azure-storage/azurite:latest

EXPOSE 10000

CMD ["azurite-blob", "--blobHost", "0.0.0.0", "--blobPort", "10000", "--location", "/data", "--disableProductStyleUrl", "--skipApiVersionCheck"]
