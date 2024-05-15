custom_rules = [
  {
    name                   = "allow-ssh"
    priority               = 100
    direction              = "Inbound"
    access                 = "Allow"
    protocol               = "Tcp" # Correct capitalization
    source_port_range      = "*"
    destination_port_range = "22"
    source_address_prefix  = "*"
    destination_address_prefix = "*"
  },
  {
    name                   = "allow-http"
    priority               = 101
    direction              = "Inbound"
    access                 = "Allow"
    protocol               = "Tcp" # Correct capitalization
    source_port_range      = "*"
    destination_port_range = "80"
    source_address_prefix  = "*"
    destination_address_prefix = "*"
  }
]
