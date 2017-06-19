# Docker bits install:

# Set up Microsoft Docker Provider
Install-Module -Name DockerMsftProvider -Repository PSGallery -Force

# Install docker package from Microsoft Docker Provider
Install-Package -Name docker -ProviderName DockerMsftProvider

Restart-Computer -Force

