

variable "tools" {
  default = {
    github-runner={
      instance_type = "t2.micro"
      policy_name = [
        "AdministratorAccess"
      ]
    }
    }
}