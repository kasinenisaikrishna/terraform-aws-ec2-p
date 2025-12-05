# Terraform AWS EC2

## arguments
ami_id - (Mandatory), user must provide AMI ID. This is in string format

instance_type - (Optional), default is t3.micro

security_group_ids - (Mandatory), user must provide list of SG ID

## outputs
public_ip - public ip of the instance created

private_ip - private ip of the instance created

instance_id - instance id of the instance created