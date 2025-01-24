resource "random_id" "random" {
  keepers = {
    uuid = uuid()
  }

  byte_length = 12

}

output "random_b64_std" {
  value = random_id.random.b64_std
}
