gh secret set DATABASE_URL --env runner --body "jdbc:mysql://localhost:3306/istory"
gh secret set MYSQL_DATABASE --env runner --body "istory"
gh secret set MYSQL_USER --env runner --body "istory"
gh secret set MYSQL_PASSWORD --env runner --body "user12345"
gh secret set MYSQL_ROOT_PASSWORD --env runner --body "admin12345"
gh secret set AWS_ACCESS_KEY_ID --env runner --body "xxxxx"
gh secret set AWS_SECRET_ACCESS_KEY --env runner --body "xxxxx"

# dev
gh secret set DATABASE_URL --env dev --body "jdbc:mysql://istory-db.criqsqg84fvk.ap-northeast-2.rds.amazonaws.com:3306/istory"
gh secret set MYSQL_USER --env dev --body "istory"
gh secret set MYSQL_PASSWORD --env dev --body "user12345"
gh secret set AWS_ACCESS_KEY_ID --env dev --body "xxxxx"
gh secret set AWS_SECRET_ACCESS_KEY --env dev --body "xxxxx"
gh secret set AWS_S3_BUCKET --env dev --body "istory-deploy-bucket-108782086806"

# prd
gh secret set DATABASE_URL --env prd --body "jdbc:mysql://xx.com:3306/istory"
gh secret set MYSQL_USER --env prd --body "istory"
gh secret set MYSQL_PASSWORD --env prd --body "user12345"
gh secret set AWS_ACCESS_KEY_ID --env prd --body "xxxxx"
gh secret set AWS_SECRET_ACCESS_KEY --env prd --body "xxxxx"
