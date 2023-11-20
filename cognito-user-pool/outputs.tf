output "aws_cognito_user_pool_id" {
  value = aws_cognito_user_pool.pool.id
}

output "aws_cognito_user_pool_domain" {
  value = aws_cognito_user_pool.pool.domain
}

output "aws_cognito_user_pool_custom_domain" {
  value = aws_cognito_user_pool.pool.custom_domain
}

# Clients
output "aws_cognito_user_pool_client_api_id" {
  value = aws_cognito_user_pool_client.api.id
  description = "API Client ID"
}

output "aws_cognito_user_pool_client_api_secret" {
  value     = aws_cognito_user_pool_client.api.client_secret
  sensitive = true
  description = "API Client Secret"
}
