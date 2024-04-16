# terragrunt-base

Estrutura de diretórios

project
├── environments
│   ├── dev
│   │   ├── terragrunt.hcl
│   │   └── main.tf
│   ├── stage
│   │   ├── terragrunt.hcl
│   │   └── main.tf
│   └── prod
│       ├── terragrunt.hcl
│       └── main.tf
└── modules
    ├── vpc
    │   ├── main.tf
    │   └── variables.tf
    └── ec2
        ├── main.tf
        └── variables.tf
