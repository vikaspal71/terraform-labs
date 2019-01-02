variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "webapplocs" {
    description = "Default Azure region"
    default     =   [ "westeurope", "uksouth", "centralindia" ]
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}