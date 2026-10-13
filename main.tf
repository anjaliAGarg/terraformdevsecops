resource "aws_instance" "first" {
  ami           = var.ami_id
  instance_type = var.instance_type
 vpc_security_group_ids = [aws_security_group.training.id]
key_name = var.key_name
 user_data = file("./install.sh")
  tags = {
    Name        = "anjali"
  }
}
