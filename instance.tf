resource "aws_instance" "joni" {
	ami = "${lookup(var.amis, var.region)}"
	instance_type = "${var.instancetype}"
	key_name = "${var.SSHKEY}"
	associate_public_ip_address = "true"
	count = "${var.count}"
}
