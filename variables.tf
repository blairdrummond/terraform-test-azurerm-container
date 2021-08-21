###   _____              __ _
###  /  __ \            / _(_)
###  | /  \/ ___  _ __ | |_ _  __ _
###  | |    / _ \| '_ \|  _| |/ _` |
###  | \__/\ (_) | | | | | | | (_| |
###   \____/\___/|_| |_|_| |_|\__, |
###                            __/ |
###                           |___/

variable "storage_account_name" {
  type = string
  description = "Storage Account Name"
}

variable "container_name" {
  type = string
  description = "Container Name"
}

variable "metadata" {
  description = "Container metadata"
  default = {}
}
