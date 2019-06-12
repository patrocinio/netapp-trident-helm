cd ../install

IMAGE=patrocinio/patrocinio-tridentctl:latest

echo Building $IMAGE...

docker build -t $IMAGE -f Dockerfile .

echo Pushing $IMAGE...
docker push $IMAGE
