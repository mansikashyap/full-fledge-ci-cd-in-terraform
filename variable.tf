variable "tags" {
    type = map(any)
    description = "tags"    
}

variable "amis"{
    type = string
}

variable "subnet_id"{
    type = string
}

variable "instance_type" {
    type = string
  
}
variable "vpc_cidr" {
    type = string
  
}