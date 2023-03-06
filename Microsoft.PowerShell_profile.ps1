# Set-PoshPromPoshPrompt -Theme jandedobbeleer
# Enable-PoshTransientPrompt
# Enable-PoshTooltips

#init
oh-my-posh.exe init pwsh --config ".\devhub.omp.json" | Invoke-Expression

#enable icons
Import-Module -Name Terminal-Icons


#you need to install the icons from the repositor