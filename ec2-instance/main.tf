resource "aws_instance" "example" {
    ami = var.ami_type
    instance_type = var.aws_instance_type
    key_name = var.keyname
    tags = {
        Name = var.instance_name
    }  
}
