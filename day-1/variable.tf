variable "type" {
    description = "instance-type"
    type= string
    default=""  
}

variable "countsurya" {
    description= "instance-count"
    type= number
    default=  2
  
}

variable "ami"{
    description = "ami-id"
    type= string
    default =""
}

variable "key_name"{
    description = "key-pair"
    type= string
    default=""
}

variable "Name" {
    description = "name of the ec2"
     type= string    
    default= "mysuryaec2"
  
}