FROM ghost:2-alpine

RUN npm install ghost-storage-adapter-s3@2 && \
  mkdir -p ./content/adapters/storage && \
  cp -r ./node_modules/ghost-storage-adapter-s3 ./content/adapters/storage/s3
