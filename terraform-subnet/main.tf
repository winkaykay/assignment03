resource "aws_subnet" "subnet1" {
  vpc_id            = data.terraform_remote_state.vpc.outputs.vpc_id
  cidr_block        = "192.168.16.0/20"
  availability_zone = "ap-southeast-1a"

  tags = {
    Name = "my-assignment03-subnet"
  }
}