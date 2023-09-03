#!/bin/bash

echo "Monitor compute instances"
gcloud compute instances list --format="table(name,status)"

echo "Monitor storage buckets"
gsutil ls -l

echo "Monitor function"
gcloud functions list

echo "Monitor Bigquery database"
bq ls

echo "Monitor Pub/Sub topics"
gcloud pubsub topics list


