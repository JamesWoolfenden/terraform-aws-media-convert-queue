variable "queue" {
  type = map(any)
  default = {
    name         = "tf-test-queue"
    pricing_plan = "ON_DEMAND"
    status       = "ACTIVE"
  }
}
