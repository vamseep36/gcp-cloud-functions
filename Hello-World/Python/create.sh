gcloud functions deploy --gen2 cf-demo --entry-point hello_http --runtime=python312 --region us-central1 --max-instances=5  --trigger-http --no-allow-unauthenticated
