output "master_ipv4" {
  value = "${hcloud_server.master.ipv4_address}"
}

output "workers_ipv4" {
  value = ["${hcloud_server.node.*.ipv4_address}"]
}
