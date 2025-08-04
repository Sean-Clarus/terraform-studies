# Create IAM user
resource "aws_iam_user" "admin_user" {
  name = var.name
}

# Attach AWS Managed Administrator Policy
resource "aws_iam_user_policy_attachment" "new_admin_user_policy_attach" {
  user       = aws_iam_user.admin_user.id
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}