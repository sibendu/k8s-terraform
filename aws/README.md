## Provision multiple EKS clusters (parameterised Terraform modules)

```bash
terraform init
terraform plan
terraform apply
```

kubeconfig file for each cluster is also created (same folder)

To destry a module:
terraform destory -target=module.staging_cluster

(Reference: https://learnk8s.io/terraform-eks )
