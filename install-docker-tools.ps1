# Install Docker Compose

iwr -UseBasicParsing -Outfile $ENV:ProgramFiles\docker\docker-compose.exe https://github.com/docker/compose/releases/download/1.13.0/docker-compose-Windows-x86_64.exe

# Install choco package manager
iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

# Install tools: (visualstudiocode is for lightweight cli editor)
choco install git
choco install visualstudiocode

# Pull Micrfosoft components: (windowsservercore is fairly large so takes a while)
docker pull microsoft/windowsservercore
docker pull microsoft/nanoserver

# Check info
docker version
docker info

# Test native Microsoft app
docker run microsoft/dotnet-samples:dotnetapp-nanoserver

