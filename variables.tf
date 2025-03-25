

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
      ports         = [8200]
      volume_size = 20
    }
    }
}

variable "hosted_zone_id" {
  default = "Z0217682200043ETYLGYJ"
}