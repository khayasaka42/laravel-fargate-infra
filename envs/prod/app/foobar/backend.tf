terraform {
backend "s3" {
bucket = "tfstate保存⽤のS3バケット名"
key = "example/prod/app/foobar_v1.0.0.tfstate"
region = "ap-northeast-1"
}
}