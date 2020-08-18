# --- ecr ---
resource "aws_ecr_repository" "ecr_repo" {
  name = "${var.project_name}-ecr-repo"
}