# terraform pre-commit
a terraform repository configured with pre-commit tools

## Setup pre-commit 
Install pre-commit
```sh
pip install pre-commit
```
Install Chocolatey https://chocolatey.org/install

Then install
```sh
choco install terraform-docs
choco install tflint
choco install jq (required for terraform_validate)
```

Add a file called .pre-commit-config.yaml to the root of your project.
You can run the following pre-commit commands

```sh
pre-commit clean
pre-commit install
pre-commit install-hooks
```

pre-commit autoupdate
```sh
pre-commit autoupdate
```

pre-commit run –all-files
```sh
pre-commit run -a
```
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | =3.70.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | 3.70.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_resource_group.rg](https://registry.terraform.io/providers/hashicorp/azurerm/3.70.0/docs/resources/resource_group) | resource |

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->