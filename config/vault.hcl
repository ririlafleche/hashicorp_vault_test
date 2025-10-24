# Emplacement où Vault stocke ses données
storage "file" {
  path = "/vault/data"
}

# Listener réseau (ici HTTP pour tester)
listener "tcp" {
  address     = "0.0.0.0:8200"
  tls_disable = 1
}

# Active l’interface web
ui = true

# Journalisation
log_level = "info"

