gcloud functions deploy --gen2 cf-demo --entry-point gcfv2.HelloHttpFunction --runtime=java21 --region us-central1 --max-instances=5  --trigger-http --no-allow-unauthenticated
