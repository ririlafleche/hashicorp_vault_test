# Policy de développement (accès en lecture/écriture sur le KV "secret")
path "secret/data/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}

path "secret/metadata/*" {
  capabilities = ["list"]
}
