gcloud functions deploy --gen2 cf-demo --entry-point HelloHttp.Function --runtime=dotnet8 --region=us-central1 --max-instances=5  --trigger-http --no-allow-unauthenticated
