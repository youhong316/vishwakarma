# ---------------------------------------------------------------------------------------------------------------------
# Configuration
# ---------------------------------------------------------------------------------------------------------------------

provider "aws" {
  region  = "${var.aws_region}"
  version = "1.23.0"
}

provider "random" {
  version = "1.3.1"
}