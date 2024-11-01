variable "friuts" {
    default = {
        apple = {}
        banana = {}
        orange = {}
        sugarcane = {}
        Mango = {}

    }

  
}

for_each = var.fruits