variable "cluster_name" {
	description =  "The name to use for all the cluster resources"
}

variable "db_remote_state_bucket" {
	description = "The name of the s3 bucket for the database's remtoe state"
}

variable "db_remote_state_key" {
	description = "The path for the database's remote state in s3"
}

variable "instance_type" {
	description = "The type of EC2 instances in the ASG"
}

variable "min_size" {
	description = "The minimum number of EC2 instances in the ASG"
}

variable "max_size" {
	description = "The maximum number of EC2 instances in the ASG"
}

variable "server_port" {
	description = "The port server will use for HTTP requests"
	default = 8080

}

variable "enable_autoscaling" {
	description = "When set to true, will enable autoscaling for EC2"
}
