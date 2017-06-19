# windows-ps
Some Windows PowerShell scripts

* **install-openssh.ps1**
  * Disable anti-virus
  * Disable realtime monitoring
  * Install & configure sshd with key auth
  * Open firewall port 22
  * Setup sshd service
  * Note: Need to perform restart after this
&nbsp;

* **enable-rdp.ps1**
  * Enables Remote Desktop Protocol Server
&nbsp;

* **install-docker.ps1**
  * Configures DockerMsftProvider Module from Microsoft PSGallery Repository
  * Install docker package from DockerMsftProvider Provider
  * Note: Performs automatic reboot
&nbsp;

* **install-docker-tools.ps1**
  * Install docker-compose-Windows-x86_64.exe from github/docker/compose/releases/download/ repo
  * Install choco package manager (ref chocolatey.org)
  * Pulls docker images; microsoft/windowsservercore and microsoft/nanoserver
  * Displays docker engine details
  * Quick docker run test with native Windows dotnetapp
