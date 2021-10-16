#  <img src="https://img.shields.io/static/v1?label=&message=Terraform&color=purple" width="110" height="35"/>  Infrastructure as Code (Node Weight Tracker)

### Install Terraform CLI
* Download and install [Chocolatey](https://docs.chocolatey.org/en-us/choco/setup) Software Management.
* Type `choco` or `choco -?`
* Type `choco upgrade chocolatey` (if necessary).
* Type `choco install terraform` and `choco upgrade terraform`
* Or download Terraform from [terraform.io](https://www.terraform.io/downloads.html)

### Install Azure CLI
* Download and install [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli)
* Type `az login` and login to Azure.

## Configuration
* Use `azurerm` as a [provider](https://www.terraform.io/docs/language/providers/configuration.html).

---
## Basic commands
* `terraform` - make sure terraform CLI is installed
* `terraform init` - initialize terraform Azure modules
* `terraform fmt` - automatically updates configurations in the current directory for readability and consistency
* `terraform validate` - make sure your configuration is syntactically valid and internally consistent
* `terraform plan` or `terraform plan -out main.tfplan`- command to plan and save the infrastructure changes into `.tfplan` file
* `terraform apply` or `terraform apply main.tfplan` - command to apply the infrastructure changes
* `terraform show` - inspect the current state
* `terraform destroy` - remove the infrastructure

### Cleanup commands
* `rm terraform.tfstate`
* `rm terraform.tfstate.backup`
* `rm tfplan`
* `rm tfplan.json`
* `rm -r .terraform/`

---

![week-4-project-env](https://user-images.githubusercontent.com/83014719/137504416-6662fe1c-dd7b-425c-9c60-8e5717de4dec.png)
# Node.js Weight Tracker
![build-weight-tracker-app-demo](https://user-images.githubusercontent.com/83014719/137505630-ccf4c3f4-6e06-4778-b414-830d6bb23f99.gif)

* [hapi](https://hapi.dev) - a wonderful Node.js application framework
* [PostgreSQL](https://www.postgresql.org/) - a popular relational database
* [Postgres](https://github.com/porsager/postgres) - a new PostgreSQL client for Node.js
* [Vue.js](https://vuejs.org/) - a popular front-end library
* [Bulma](https://bulma.io/) - a great CSS framework based on Flexbox
* [EJS](https://ejs.co/) - a great template library for server-side HTML templates

**Requirements:**

* [Node.js](https://nodejs.org/) 12.x or higher
* [PostgreSQL](https://www.postgresql.org/) (can be installed locally using Docker)
* [Free Okta developer account](https://developer.okta.com/) for account registration, login

## Install and Configuration

1. Clone or download source files
1. Run `npm install` to install dependencies
1. If you don't already have PostgreSQL, set up using Docker
1. Create a [free Okta developer account](https://developer.okta.com/) and add a web application for this app
1. Copy `.env.sample` to `.env` and change the `OKTA_*` values to your application
1. Initialize the PostgreSQL database by running `npm run initdb`
1. Run `npm run dev` to start Node.js


