terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jason-layn-se"
  
    workspaces {
    name = "JenkinsWorkspace"
    }
   }
 }
  
