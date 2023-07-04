# Variables
- interactive terminal
- command line argument
- tfvars
- envirnment variables



# Installation of Terraform
Step 1: download the terraform exe

https://developer.hashicorp.com/terraform/downloads

Step 2: unzip the folder

Step 3: copy the path and set the envirnment variable

Step 4: open the terminal and check the version
> terraform version

Terraform v1.2.5
on windows_386




# Terraform TFVARs file
to set lot of variables, it is more convenient to specify their values in a variable definition file (.tfvars or .tfvars.json)

terraform automatically load a number of variable definition file if they are present

1. files named exactly terraform.tfvars or terraform.tfvars.json


# Terraform Environment Variable
terraform searches the envirnment of its own process for envirnment variabls named TF_VAR_followed by the name of a declared variabkes

this can be usefull when running terrform in automation, or when running a sequence of terraform commands in succession with the same variable


https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository


# Create Github Repo from Terraform

terraform.tf

provider "github" {
  
}

resource "github_repository" "terraform-first-repo" {
  name        = "first-repo-from-terraform"
  description = "my first resource from terraform created using script"
  visibility  = "public"
  auto_init   = true
}



> terraform providers - options
> terraform init
> terraform plan
> terraform apply
> terraform destroy



# Terraform TFState File

when we build infrastructue with terraform configuration, a state file will be created automatically in the local workspace directory names "terraform.tfstate"

this tfstate file will have information abou the provisioned infrastructure which terraform manage, whenever we make changes to the configuration file, it will automatically determines which part of your configuration is already created and also it will detemine which needs to be changed with the help of state file





# Terraform Validate
once you initialized the directory its a good to run the validate command before we run plan or apply

validation will catch syntax error, version error and any other issue or error

validate work at the level of checking your code for soundness, including loading modules, and ensuring that variables are correctly named

this command does not check formatting 

- invalid HCL syntax (missing training quoyes or equal sign)
- invalid HCL refereces (variable name or attributes which does not exist)
- same provider declare multiple times
- same resources declare multiple times
- invalid module name
- missing values for a variable



# Terraform fmt
the terraform fmt command is used to rewrite tarafform configuration files to a canonial format and style
this command applies a subset of the terraform language style conventions along with other minor adjustment for readability












