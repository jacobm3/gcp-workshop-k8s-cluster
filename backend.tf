terraform {
  backend "gcs" {
    bucket  = "jacob-8329783429"
    prefix  = "gcp-workshop-k8s-cluster"
    credentials = "/home/jacob/.config/gcloud/account.json"
  }
}
