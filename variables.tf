
variable "text_file_path" {
  type        = string
  description = "The path leading to le-file.txt"
  default     = "C:/AWSTraining/terraform-training/s3-assets/LeFileText.txt"
}

variable "file_key" {
  type        = string
  description = "the key of the specified file"
  default     = ""
}

variable "bucket_name" {
  type        = string
  description = "the name of the bucket in cause"
  default     = ""
}

variable "file_assets" {
  type        = map(string)
  description = "all assets in a single array"
  default = {
    le-file = ""

  }
}
variable "LeFileText" {
  type = map(string)
  default = {
    le-file     = ""
    linkin-park = ""
    yes         = ""
  }
}