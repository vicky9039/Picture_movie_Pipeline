git rm --cached setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5
git add setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5

setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5 filter=lfs diff=lfs merge=lfs -text

git rev-list --objects --all | git cat-file --batch-check='%(objecttype) %(objectname) %(rest)' | awk '$1=="blob" && $2 > 100000000 {print $3}'

git rm --cached setup/terraform/.terraform/providers/registry.terraform.io/hashicorp/aws/4.55.0/linux_amd64/terraform-provider-aws_v4.55.0_x5

git commit -m "Stop tracking largefile.zip"

git remote add origin https://github.com/vicky9039/Picture_movies_pipeline.git
git branch -M main
git push -u origin main

rm .git/hooks/pre-push

"Picture_movies_pipeline/.gitignore

git remote add origin https://github.com/vicky9039/Picture_movie_Pipeline.git
git branch -M main
git push -u origin main

git remote remove origin
