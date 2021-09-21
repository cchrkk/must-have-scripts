iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1')) # installa chocolatey
choco feature enable --name allowGlobalConfirmation # addio -y
