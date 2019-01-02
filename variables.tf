variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope"
}

variable "webapplocs" {
    description = "Azure region"
    type        = "list"
    default     =  []
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}