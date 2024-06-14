variable "location" {
    default = "us-east-1"
}

variable "os_name" {
    default = "ami-08a0d1e16fc3f61ea"
}

variable "key" {
    default = "mytestkey"
}

variable "instance-type" {
    default = "t2.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
  
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"
  
}
variable "subnet1_az" {
    default =  "us-east-1a"  
}

variable "subnet2_az" {
    default =  "us-east-1b"  
}