variable "URl" {
    default = "example.com"
  
}

## Access variable 
output "URl" {
    value = var.URL
}
##variable is a combination of some other string. Then we have to use ${}
output "URL1" {
    value = "URL . ${var.URL}"
}
