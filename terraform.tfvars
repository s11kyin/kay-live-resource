#region = "us-east-1"

region              = "us-east-1"
vpc_cidr            = "12.0.0.0/16"
public_subnet_cidr  = "12.0.1.0/24"
private_subnet_cidr = "12.0.2.0/24"
instance_type       = "t2.micro"
ami                 = "ami-0c02fb55956c7d316"
key_name            = "my-EC2Keypair"
my_ip               = "104.28.192.67/32" # Replace with your actual IP address in CIDR format

