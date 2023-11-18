#dev

module  "dev-app" {
    source = "./my_app_infra"
    my_env = "dev"
    instance_type = "t2.micro"
    ami =  "ami-0fc5d935ebf8bc3bc"

}
#prd

module  "prd-app" {
    source = "./my_app_infra"
    my_env = "prd"
    instance_type = "t2.micro"
    ami =  "ami-0fc5d935ebf8bc3bc"
    
}
#stage

module  "stg-app" {
    source = "./my_app_infra"
    my_env = "stg"
    instance_type = "t2.micro"
    ami =  "ami-0fc5d935ebf8bc3bc"
    
}