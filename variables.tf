variable "display_name_country" {
  type = string
  description = "Display name of Named Location"
}

variable "country" {
  type = string
  description = "2 letter acronym for country"
}

variable "unknown_country" {
  type = bool
  description = "true or false for allowing unknown countries"
}
