resource "aws_ecr_repository" "worker" {
  name = "worker"
}

resource "aws_ecs_cluster" "ecs_cluster" {
  name = "my-cluster"
}
