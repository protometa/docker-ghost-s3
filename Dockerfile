FROM ghost:2-alpine

RUN npm install ghost-storage-adapter-s3@2 && \
  mkdir -p ./versions/2.16.2/core/server/adapters/storage/ && \
  cp -r ./node_modules/ghost-storage-adapter-s3 ./versions/2.16.2/core/server/adapters/storage/s3
