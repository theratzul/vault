disable_cache = true
disable_mlock = true

ui = false

listener "tcp" {
  address = "{{ip_address}}:8200"
  tls_disable = 1
}
