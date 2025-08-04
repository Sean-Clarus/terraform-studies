resource "aws_eip" "loadbalancer" {
  instance = module.ec2.instance_id
}