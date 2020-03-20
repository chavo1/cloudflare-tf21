# Create a record
resource "cloudflare_record" "www" {
  zone_id = var.zone_id
  name    = var.name
  value   = "93.155.150.179"
  type    = "TXT"
  proxied = false
}
