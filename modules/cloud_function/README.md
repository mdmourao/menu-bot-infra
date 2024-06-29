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
| [google_cloudfunctions_function.menu_function](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/cloudfunctions_function) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | Bucket Name | `string` | n/a | yes |
| <a name="input_bucket_object_menu_source_code"></a> [bucket\_object\_menu\_source\_code](#input\_bucket\_object\_menu\_source\_code) | Bucket Object Menu Source Code | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project Name | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Deploy region | `string` | n/a | yes |
| <a name="input_topic_menus_id"></a> [topic\_menus\_id](#input\_topic\_menus\_id) | Topic ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->