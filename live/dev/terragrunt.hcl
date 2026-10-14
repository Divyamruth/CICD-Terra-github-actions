terraform {
  source = "../../modules/logicapps"
}

inputs = {

  resource_group_name = "logicapp-demo-dev-rg"

  location = "Central India"

  logicapp_name = "logicapp-terra-dev"
}