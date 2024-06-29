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
| [google_cloud_scheduler_job.job](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/cloud_scheduler_job) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project Name | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Deploy region | `string` | n/a | yes |
| <a name="input_topic_menus_id"></a> [topic\_menus\_id](#input\_topic\_menus\_id) | PubSub Menu Topic ID | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->