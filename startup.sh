#! /bin/bash

gsutil mb -c regional europe-west1 gs://up723294-lordbuckethead

gcloud beta datastore export --namespaces='up723294s4' gs://up723294-lordbuckethead/