terraform { 
  cloud { 
    
    organization = "DalyanParker" 

    workspaces { 
      name = "fem-eci-tfe" 
    } 
  } 
}