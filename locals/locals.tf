locals  {
    instance_name = "${var.name}-${var.env}"
    common_tags = merge(var.ec2_tags,var.sg_tags)
    instance_type = "t3.micro"
    ami_id = data.aws_ami.joindevops.id

    
}
