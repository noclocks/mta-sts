gcloud config set project noclocks-default-project
gcloud storage buckets create gs://mtasts --location=us-east1
gcloud storage cp ../.well-known/mta-sts.txt gs://mtasts
gcloud storage cp ../.well-known/index.html gs://mtasts
