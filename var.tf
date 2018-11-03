variable "region" {}
variable "instancetype" {}
variable "count" {}

variable "amis" {
	type = "map"

default = {
	us-east-1 = "ami-013be31976ca2c322"
	us-west-2 = "ami-061e7ebbc234015fe"
	eu-west-1 = "ami-0a5e707736615003c"
}
}
