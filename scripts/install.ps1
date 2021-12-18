$RepoPath = "https://raw.githubusercontent.com/Igor-MPereira/WinLibYex/master"
$OutPath = "./winlib"

Invoke-WebRequest "$($RepoPath)/pwsh.yex" -OutFile "$($OutPath)/pwsh.yex"
Invoke-WebRequest "$($RepoPath)/cmd.yex" -OutFile "$($OutPath)/cmd.yex"
Invoke-WebRequest "$($RepoPath)/winsystem.yex" -OutFile "$($OutPath)/winsystem.yex"


Remove-Variable -Name RepoPath
Remove-Variable -Name OutPath