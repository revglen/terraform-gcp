output "public_vm_external_ip" {
  value = google_compute_instance.public_vm.network_interface[0].access_config[0].nat_ip
}

output "public_vm_internal_ip" {
  value = google_compute_instance.public_vm.network_interface[0].network_ip
}

output "private_vm_internal_ip" {
  value = google_compute_instance.private_vm.network_interface[0].network_ip
}