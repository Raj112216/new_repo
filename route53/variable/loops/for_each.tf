variable "fruits" {
    default = {
        apple = {}
        banana = {}
        orange = {}
        sugarcane = {}
        Mango = {}

    }

  
}

resource "null_resource" "fruits" {
    for_each = var.fruits

}
