variable "network_peering_name" {
  description = "name of the peering"
  type        = string
}

variable "network" {
  description = "the primary network of the peering"
  type        = string
}

variable "peer_network" {
  description = "the peer network in the peering"
  type        = string
}

variable "export_custom_routes" {
  description = "whether to export the custom routes to the peer network"
  type        = bool
  default     = false
}

variable "import_peer_custom_routes" {
  description = "whether to import the custom routes from the peer network"
  type        = bool
  default     = false
}

variable "export_subnet_routes_with_public_ip" {
  description = "whether subnet routes with public IP range are exported"
  type        = bool
  default     = true
}

variable "import_subnet_routes_with_public_ip" {
  description = "whether subnet routes with public IP range are imported"
  type        = bool
  default     = false
}