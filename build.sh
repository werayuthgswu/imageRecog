cp ../tech44all_token.json tensorflow/
tar -cvf tensorflow.tar tensorflow
docker build -t tf-od-api:latest .
