variable "queue" {
  type = map
  default = {
    name         = "tf-test-queue"
    pricing_plan = "ON_DEMAND"
    status       = "ACTIVE"
  }
}