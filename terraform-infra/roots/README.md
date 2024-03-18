# cicd-for-TOM

This is a CI/CD pipeline for an open source "Time Off Management" application

To switch between environments use `terraform init -backend-config="bucket=time-off-management-<dev>-cic"` with the correct environment.
