resource "aws_ebs_volume" "app_data" {
  availability_zone = aws_instance.app.availability_zone
  size              = 10
  type              = "gp3"

  tags = {
    Name = "${var.project_name}-ebs"
  }
}

resource "aws_volume_attachment" "app_data" {
  device_name = "/dev/sdf"

  volume_id = aws_ebs_volume.app_data.id

  instance_id = aws_instance.app.id

  force_detach = true
}