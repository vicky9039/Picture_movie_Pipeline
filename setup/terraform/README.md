https://github.com/vicky9039/Picture_movies_pipeline
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
it lfs track "Picture_movies_pipeline/setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5"
git add .gitattributes
git add "Picture_movies_pipeline/setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5"
git commit -m "Track large Terraform provider file with Git LFS"
git push origin main

ls -R Picture_movies_pipeline/setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/