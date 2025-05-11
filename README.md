**SSH Key**
- ssh -i ~/.ssh/id_rsa ubuntu@<public_vm_ip>
- ssh -i ~/.ssh/id_rsa ubuntu@<private_vm_internal_ip>
**GCloud Credentials**
- gcloud auth application-default login
- gcloud iam service-accounts create terraform-sa  --display-name "Terraform Service Account"
- gcloud projects add-iam-policy-binding YOUR_PROJECT_ID  --member="serviceAccount:terraform-sa@YOUR_PROJECT_ID.iam.gserviceaccount.com"  --role="roles/editor"
- gcloud iam service-accounts create terraform-sa  --display-name "Terraform Service Account"
- gcloud projects add-iam-policy-binding YOUR_PROJECT_ID  --member="serviceAccount:terraform-sa@YOUR_PROJECT_ID.iam.gserviceaccount.com" --role="roles/editor"
**Terraform commands**
- terraform init
- terraform plan -var="project_id=testo-455513"
- terraform apply -auto-approve -var="project_id=testo-455513"

