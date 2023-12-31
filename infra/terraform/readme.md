## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 5.31.0 |
| <a name="provider_kubernetes"></a> [kubernetes](#provider\_kubernetes) | 2.24.0 |


## Resources

| Name | Type |
|------|------|
| [aws_eks_cluster.eks_cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/eks_cluster) | resource |
| [aws_iam_role.eks_cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_iam_role_policy_attachment.eks_cluster](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role_policy_attachment) | resource |
| [aws_subnet.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/subnet) | resource |
| [kubernetes_deployment.backend](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/deployment) | resource |
| [kubernetes_deployment.frontend](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/deployment) | resource |
| [kubernetes_deployment.postgres](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/deployment) | resource |
| [kubernetes_service.backend](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/service) | resource |
| [kubernetes_service.frontend](https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs/resources/service) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_backend_image"></a> [backend\_image](#input\_backend\_image) | Container image for the backend deployment | `string` | `"sua-imagem-backend:latest"` | no |
| <a name="input_frontend_image"></a> [frontend\_image](#input\_frontend\_image) | Container image for the frontend deployment | `string` | `"sua-imagem-frontend:latest"` | no |
| <a name="input_kube_config_path"></a> [kube\_config\_path](#input\_kube\_config\_path) | Path to the Kubernetes configuration file (kubeconfig) | `string` | `"~/.kube/config"` | no |
| <a name="input_postgres_db"></a> [postgres\_db](#input\_postgres\_db) | Postgres database name for the postgres deployment | `string` | `"seu-banco-de-dados"` | no |
| <a name="input_postgres_image"></a> [postgres\_image](#input\_postgres\_image) | Container image for the postgres deployment | `string` | `"sua-imagem-postgres:latest"` | no |
| <a name="input_postgres_password"></a> [postgres\_password](#input\_postgres\_password) | Postgres password for the postgres deployment | `string` | `"sua-senha"` | no |
| <a name="input_postgres_user"></a> [postgres\_user](#input\_postgres\_user) | Postgres user for the postgres deployment | `string` | `"seu-usuario"` | no |

## Outputs

No outputs.
