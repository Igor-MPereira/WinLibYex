$RepoPath = "https://raw.githubusercontent.com/Igor-MPereira/WinLibYex/master"
$OutPath = "./winlib"

New-Item "$($OutPath)" -ItemType Directory -ea 0
Invoke-WebRequest "$($RepoPath)/pwsh.yex" -OutFile "$($OutPath)/pwsh.yex"
Invoke-WebRequest "$($RepoPath)/cmd.yex" -OutFile "$($OutPath)/cmd.yex"


Remove-Variable -Name RepoPath
Remove-Variable -Name OutPath