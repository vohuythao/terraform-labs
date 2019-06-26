variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}
variable "webapplocs" {
    description = "List of location for webapps"
    default     = []
    type        = "list"
}