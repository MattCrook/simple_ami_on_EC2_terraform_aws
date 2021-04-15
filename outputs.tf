// Instead of having to manually poke around the EC2 console to find the IP address of your server, 
// you can provide the IP address as an output variable.
output "public_ip" {
    value       = aws_instance.my_instance.public_ip
    description = "The pubic IP address of the web server"
}
