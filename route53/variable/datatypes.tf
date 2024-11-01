variable "URL" {
    default = "example.com"
}


## Access a variable
output "URL" {
    value = var.URL
  
}

## output  is a combination of some other string 
output "URL1" {
    value = "URL . ${var.URL}"
}

#data types

variable "num1" {
    default = "11"
}

variable "bool1" {
    default = "true"
  
}

variable "str1" {
  default = "Subbramanyam"
}

## Variable types

variable "srt2" {
    default = "Raju"
  
}

#list

variable "list1" {
    default = [
        11,
        33,
        "xyz"
        false
    ]
}
## A list can have multiple data types

# map
variable "map1"{
    default = {
        aws = {
            trainer = "john"
            duration = "30"
        }
        devops = {
            trainer = "steev"
            duration = "25"
        }
    }
}

## To Access it 
output "list1" {
    value = var.list1[2]
  
}
 output "map1_aws_trainer" {
    value = var.map1["aws"]["trainer"]
   
 }