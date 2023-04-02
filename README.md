# Creating AWS ECS cluster of EC2 instances with Terraform  
We need to Provision a bunch of building blocks as followings:  

--> VPC with a public subnet as an isolated pool for my resources  
--> Internet Gateway to contact the outer world  
--> Security groups for RDS MySQL and for EC2s  
--> Auto-scaling group for ECS cluster with launch configuration  
--> RDS MySQL instance  
--> ECR container registry  
--> ECS cluster with task and service definition  


To start with Terraform we need to install it. Just go along with the steps in this document: https://www.terraform.io/downloads.html 

Write the terraform files to create IAAC and use terraform init & terraform apply to create the Infrasturcture   

The output should look like this :-  

<img width="835" alt="image" src="https://user-images.githubusercontent.com/37592811/229342836-4e77ebc1-b6ce-4bb5-9dd5-1a3de7d3aac7.png">


Thanks :)
