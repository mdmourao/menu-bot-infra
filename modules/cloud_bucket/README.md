<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.bucket](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |
| [google_storage_bucket_object.menu-source-code-zip](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket_object) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_region"></a> [bucket\_region](#input\_bucket\_region) | Bucket region | `string` | n/a | yes |
| <a name="input_menu_source_code_path"></a> [menu\_source\_code\_path](#input\_menu\_source\_code\_path) | Menu Zip Source Code Path | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project Name | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Deploy region | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_name"></a> [bucket\_name](#output\_bucket\_name) | n/a |
| <a name="output_bucket_object_menu_source_code"></a> [bucket\_object\_menu\_source\_code](#output\_bucket\_object\_menu\_source\_code) | n/a |
<!-- END_TF_DOCS -->