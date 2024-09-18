terraform { 
  cloud { 
    
    organization = "dso-lab" 

    workspaces { 
      name = "app-test-huydd5" 
    } 
  }

  required_providers {
    tfe = {
      version = "0.55.0"
    }
  } 
}
