# Azure Terraform Example

# How to Terraform

```shell

  # download the providers
  terraform init

  # save the plan for future execution
  terraform plan -out tfplan

  # if needed convert it to json so it's readable
  terraform show -json tfplan > tfplan.json

  # after checking the behaviour of the plan you can apply the plan
  terraform apply tfplan


```
