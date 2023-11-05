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
