##################################################################################
# OUTPUT
##################################################################################

output "aws_instance_public_dns" {
  value = "${aws_instance.aws-instance1.public_dns}"
}
