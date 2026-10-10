output "apigatewayv2_deployments_id" {
  description = "Map of id values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_deployments_api_id" {
  description = "Map of api_id values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_deployments_auto_deployed" {
  description = "Map of auto_deployed values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.auto_deployed if v.auto_deployed != null }
}
output "apigatewayv2_deployments_description" {
  description = "Map of description values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.description if v.description != null && length(v.description) > 0 }
}
output "apigatewayv2_deployments_region" {
  description = "Map of region values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_deployments_triggers" {
  description = "Map of triggers values across all apigatewayv2_deployments, keyed the same as var.apigatewayv2_deployments"
  value       = { for k, v in aws_apigatewayv2_deployment.apigatewayv2_deployments : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

