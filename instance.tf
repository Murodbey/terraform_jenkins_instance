resource "aws_instance" "joni" {
	ami = "${lookup(var.amis, var.region)}"
	instance_type = "${var.instancetype}"
	key_name = "yes"
	associate_public_ip_address = "true"
	count = "${var.count}"
}
