# The automated deployment for this assignment is described as follows:
1) The objective of this deployment is to automate the deployment of a secret-app application that is hosted on AWS S3 bucket.
2) The automation process uses terraform code and Github Actions.
3) AWS Access Key and AWS Secret Key were added to the Git repository secrets to authorize Git repository to perform actions on AWS.
4) Terraform code 03-secret-app.tf was written to deploy the website on S3 bucket.
5) Work flow YAML file was written to process the terraform jobs sequentially.
6) The Git repository was forked from https://github.com/PlanitarInc/secret-app .
7) The repository artifacts were re-organized in the following directory structure:

|__ .github
|__ workflows
   |______ terraform.yml
|__ .gitignore
|__ README.md
|__ src
    |_____ index.css
    |_____ index.html
    |_____ index.js
    |_____ login.html
|__ terraform
     |____ 03-secret-app.tf
7) A new login HTML code login.html was added to perform basic authentication.
8) The deployment will be triggered whenever a new code is pushed to the master repository branch.

