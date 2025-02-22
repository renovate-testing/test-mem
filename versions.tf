terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "3.51.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.45.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "2.7.0"
    }
    helm = {
      source  = "hashicorp/helm"
      version = "2.1.0"
    }
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "2.5.0"
    }
    github = {
      source  = "integrations/github"
      version = "4.5.0"
    }
    gitlab = {
      source  = "gitlabhq/gitlab"
      version = "3.6.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    vault = {
      source  = "hashicorp/vault"
      version = "2.18.0"
    }
    datadog = {
      source  = "DataDog/datadog"
      version = "2.18.0"
    }
    newrelic = {
      source  = "newrelic/newrelic"
      version = "2.21.0"
    }
    auth0 = {
      source  = "auth0/auth0"
      version = "0.16.0"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.19.0"
    }
  }
}
