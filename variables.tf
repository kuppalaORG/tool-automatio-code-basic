

variable "tools" {
  default = {
    github-runner={
      instance_type = "t2.micro"
      policy_name = [
        "AdministratorAccess"
      ]
    }

    vault = {
      instance_type = "t2.micro"
      policy_name   = []
      ports = {
        vault = 8200
      }
      volume_size = 20
    }
    }
}

