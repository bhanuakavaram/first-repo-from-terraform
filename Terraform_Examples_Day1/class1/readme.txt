# Terraform

# What is IaC - Infrastructure as Code

It is a process of managing and provisioning the complete IT infrastructure (comprises both phyical and virtual machines) using machine readable definition files

it is a software engineering approach towards opeartions

it helps in automating the complete data center by using programming script



# Features of IaC
- automation
- multiple resources can be deployed
- cloud agnostic


# What is terraform?
- it is an open source infrastructure as code tool developed by HasiCorp
- it is used to define and provision the complete infrastructure using an easy to learn declarative language

it is an infrastructure provisioning tool where you can store your cloud infrasytructure setup as code

it is very similar to tools such as CloudFormation, which you would use to automate your AWS infrastructure but you can use only that on AWS with terraform you can use it on other cloud platform as well



# Terraform Core Concept
- Variable
- Providers
- Module
- State
- REsources
- Data Source
- Output values
- PLan
- Apply


- Variables: used as input-variables, it is key value pair used by terraform modules to all customization

- Providers: it is a plugin to interact with APIs of services and access its related resources

- Module: it is a folder with terraform templates where all the configuration are defined

- State: it consists of cacjed information about the infrastructure managed by terraform and the related configuration

- Resources: it refers to a block of one or more infrastructure object (compute instance, virtual network etc) which are used in configuration and managing the infrastructure

- data source: it is implemented by providers to return information on external object to terraform

- output values: these are return values of a terraform module that can be used by other configuration

- plan - it is one of that stages where it determines what need to created, updated or destroyed to move from real/current state of the infrastructire to desire state

- apply: it is one of the stage where it applies the changes real / current state of the infrastructure in order to move to the desired state



# Terraform LifeCycle

- init > terraform init

- plan > terraform plan

- apply > terraform apply

- destroy > terraform destroy



# Terraform Architecture
- terraform core - used for creating the dependencies graph and reading configuration

- plugins - can be defined as the external individual static binaries, the core terraform communicate with plugins by the RPC

- providers plugin - these plugin implement the resources along with any basic CRUD api to communicate with various services of the third party

- upstream api - can be defines as third party plugin, it is an external API or services


# Use Cases of Terraform

- Disposable envirnment
- Multi Cloud Deplyment
- Multt-tier application
- REsource Scheduler



# Installation of Terraform
Step 1: downalod the terraform zip folder

https://developer.hashicorp.com/terraform/downloads

Step 2: unzip the folder

Step 3: copy the path and set the enviornment variable

Step 4: open the terminal and the check the version
> terraform version

Terraform v1.2.5
on windows_386


# Install VScode
https://code.visualstudio.com/download

# Install Extension

HashiCorp Terraform



# Create your first tertaform script

//block "lable1" "lable2"{
//    identifier = expression
//}

// for comment
# for comments

output "hello-world" {
    value = "Hello World from terraform!"
}


> terraform plan






