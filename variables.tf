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
  description = <<-EOT
  {
   "type": "json",
   "purpose": "autocomplete",
   "data": [
  "true",
  "false"
   ],
   "default":false,
   "description": "whether to export the custom routes to the peer network"
}
EOT
  type        = bool
  default     = false
}

variable "import_peer_custom_routes" {
  description = <<-EOT
  {
   "type": "json",
   "purpose": "autocomplete",
   "data": [
  "true",
  "false"
   ],
   "default":false,
   "description": "whether to import the custom routes from the peer network"
}
EOT
  type        = bool
  default     = false
}

variable "export_subnet_routes_with_public_ip" {
  description = <<-EOT
  {
   "type": "json",
   "purpose": "autocomplete",
   "data": [
  "true",
  "false"
   ],
   "default":true,
   "description": "whether subnet routes with public IP range are exported"
}
EOT
  type        = bool
  default     = true
}

variable "import_subnet_routes_with_public_ip" {
  description = <<-EOT
  {
   "type": "json",
   "purpose": "autocomplete",
   "data": [
  "true",
  "false"
   ],
   "default":false,
   "description": "whether subnet routes with public IP range are imported"
}
EOT
  type        = bool
  default     = false
}
