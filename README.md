# Terraform 101
Terraform Studies

## What is Terraform?

Terraform is an Infrasctructure as Code tool. It then generates a plan for reaching that end-state and executes the plan to provision the infrastructure.

## How do I install Terraform?

- Download the binary from [Terraform website](https://www.terraform.io/downloads.html) and follows the steps on the same page;
- If you're on a Mac you can simply run:

```
brew install terraform
```

## How to structure your files?

The conventions are:
- Write a bulky `main.tf` containing all configurations needed;
- Write configurations according to with its role (Eg.: `resource1.tf`, `resource2.tf`);
- Write files divided into the type of its content (Eg.: `variables.tf`, `providers.tf`).

## Providers

- Local: uses local files;
-


