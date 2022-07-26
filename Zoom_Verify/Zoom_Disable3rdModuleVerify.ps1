New-Item -Path Registry::“HKLM\SOFTWARE\Policies\” -Name “Zoom” -Force
New-Item -Path Registry::“HKLM\SOFTWARE\Policies\Zoom” -Name “Zoom Meetings” -Force
New-Item -Path Registry::“HKLM\SOFTWARE\Policies\Zoom\Zoom Meetings” -Name “General” -Force
New-ItemProperty -Path “HKLM:\SOFTWARE\Policies\Zoom\Zoom Meetings\General” -Name “Disable3rdModuleVerify” -Value 1 -Type DWord
