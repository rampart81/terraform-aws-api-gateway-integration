variable "rest_api_id"             {                       } 
variable "stage_name"              {                       } 
variable "http_method"             {                       } 
variable "resource_id"             {                       } 
variable "metrics_enabled"         { default = true        } 
variable "logging_level"           { default = "INFO"      } 
variable "data_trace_enabled"      { default = true        } 
variable "uri"                     {                       } 
variable "lambda_function_name"    {                       } 
variable "integration_http_method" { default = "ANY"       } 

## This has to be AWS_PROXY for now
variable "integration_type"        { default = "AWS_PROXY" } 
