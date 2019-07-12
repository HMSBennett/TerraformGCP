variable "project" {
	default = "marine-copilot-246109"
}

variable "name" {
	default = "default"
}

variable "machine_type" {
	default = "n1-standard-1"
}

variable "zone" {
	default = "europe-west2-c"
}

variable "image" {
	default = "ubuntu-1804-lts"
}

variable "network" {
	default = "default"
}

variable "ssh_user" {
	default = "terraform"
}

variable "public_key" {
	default = "~/.ssh/id_rsa.pub"
}

variable "private_key" {
	default = "~/.ssh/id_rsa"
}

variable "package_manager" {
	default = "apt"
}

variable "update_packages" {
	default = {
		"apt" = "sudo apt update"
	}
}

variable "packages" {
	default = [
		"wget",
		"unzip"
	]
}

variable "install_packages" {
	default = {
		"apt" = "sudo apt install -y"
	}
}

variable "scripts-angular" {
	default = "scripts/angularInstall"	
}

variable "scripts-api" {
        default = "scripts/apiInstall"	
}

variable "scripts-mongodb" {
        default = "scripts/mongodbInstall"	
}

variable "allowed_ports" {
	default = [
		"22",
		"8080",
		"27017",
		"4200"
	]
}
