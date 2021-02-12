resource "aws_media_convert_queue" "test" {
  name         = var.queue["name"]
  pricing_plan = var.queue["pricing_plan"]
  status       = var.queue["status"]
}
