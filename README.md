<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | 5.29.1 |


## Function Deployed

[Github Repo](https://github.com/mdmourao/menu-bot)  

## Deployed Infrastructure

![GCP Architecture](./architecture.png)

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_cloud_bucket"></a> [cloud\_bucket](#module\_cloud\_bucket) | ./modules/cloud_bucket | n/a |
| <a name="module_cloud_function"></a> [cloud\_function](#module\_cloud\_function) | ./modules/cloud_function | n/a |
| <a name="module_cloud_pubsub"></a> [cloud\_pubsub](#module\_cloud\_pubsub) | ./modules/cloud_pubsub | n/a |
| <a name="module_cloud_scheduler"></a> [cloud\_scheduler](#module\_cloud\_scheduler) | ./modules/cloud_scheduler | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_region"></a> [bucket\_region](#input\_bucket\_region) | Bucket region | `string` | n/a | yes |
| <a name="input_menu_source_code_path"></a> [menu\_source\_code\_path](#input\_menu\_source\_code\_path) | Menu Zip Source Code Path | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Name of the project | `string` | n/a | yes |
| <a name="input_project_number"></a> [project\_number](#input\_project\_number) | Project Number | `number` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Deploy region | `string` | `"us-central1"` | no |
| <a name="input_zone"></a> [zone](#input\_zone) | Deploy Zone | `string` | `"us-central1-a"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->