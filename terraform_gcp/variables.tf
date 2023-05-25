variable "def_name" {
  default = "maxsprout"
}

variable "project_id" {}

variable "region_prj" {
  default = "us-central1"
}

variable "zone_prj" {
  default = "us-central1-a"
}

variable "sa_name" {
  default = "sa-tfstate"
}

variable "sa_account" {
  default = "tf-gke-gkeitsprout-9vvf@itspoutproject.iam.gserviceaccount.com"
}

variable "local_ip_range" {
  default = "10.100.0.0/28"
}

variable "gke_ip_range" {
  default = "10.200.0.0/19"
}
