Install-Module posh-git -Scope CurrentUser
winget install JanDeDobbeleer.OhMyPosh -s winget
# Or this
# Install-Module oh-my-posh -Scope CurrentUser


# Install font (in admin prompt)
oh-my-posh font install Meslo

# Terminal icons
Install-Module -Name Terminal-Icons -Repository PSGallery

# Autocomplete list
Install-Module PSReadLine -AllowPrerelease -Force


# Add to Windows Terminal settings:
# "profiles": 
#    {
#        "defaults": {
#            "font": {
#                "face": "MesloLGM NF"
#            }
#        },
