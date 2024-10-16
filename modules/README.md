<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_http"></a> [http](#requirement\_http) | 3.4.5 |
| <a name="requirement_random"></a> [random](#requirement\_random) | 3.6.3 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_http"></a> [http](#provider\_http) | 3.4.5 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.6.3 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [random_bytes.jwt_secret](https://registry.terraform.io/providers/hashicorp/random/3.6.3/docs/resources/bytes) | resource |
| [random_password.password](https://registry.terraform.io/providers/hashicorp/random/3.6.3/docs/resources/password) | resource |
| [http_http.example](https://registry.terraform.io/providers/hashicorp/http/3.4.5/docs/data-sources/http) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_url"></a> [url](#input\_url) | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_name"></a> [name](#output\_name) | n/a |
<!-- END_TF_DOCS -->