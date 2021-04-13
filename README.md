# Terraform-for-Azure

#1 Initialization
Once the main.tf file has been created, we can start the deployment of resources. the first step is to run the following command.
#cmd
terraform init

#2 Show the execution plan
Before you can deploy the infrastructure, Terraform needs to generate an execution plan. for this, you must use the following command.
#cmd
terraform plan

#3 Apply Configuration
The last step is the application of the Terraform code to provision and applies the changes to our Azure infrastructure
#cmd
terraform apply

#4 Check the state
You can use the following command to inspect the current state.
#cmd
terraform show

#5 Destroy Infrastructure
if you want to delete the deployed resources, you should follow the next steps.
First, use the following command to check before deleting which resources will be affected.
#cmd
terraform plan -destroy

once you have performed the relevant checks, you can run the following command.
#cmd
terraform destroy
