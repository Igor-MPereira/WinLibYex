# WinLibYex

## WinLibYex is a yex utils library for Windows

## Get Started

1. Install [Rust](https://www.rust-lang.org/tools/install) and [Yex](https://yxqsnz.github.io/yex-docs/#yex-installation)
2. Run this command to install WinLibYex 
```pwsh
curl https://raw.githubusercontent.com/Igor-MPereira/WinLibYex/master/scripts/install.ps1 | pwsh
```
3. Import the library into your code
```ml
open "./winlib/pwsh.yex"

let _ = 
  pwsh("echo", ["Hello WinLib Yex!"])
  |> puts
```

## Exports

#### `pwsh.yex`

|      Name      |                               Type                             |                        Description                                    |
|----------------|----------------------------------------------------------------|-----------------------------------------------------------------------|
|     `pwsh`     | `fn(cmd: String, args: Vec<String>) -> Result<String, String>` | Executes a command in `PowerShell` and returns the output             |
|   `has_pwsh`   | `bool`                                                         | True if `PowerShell` is installed, False otherwise                    |
| `partial_pwsh` | `fn(args: Vec<String>) -> Result<String, String>`              | Executes `PowerShell` with the given arguments and returns the output |

#### `cmd.yex`

|    Name      |                               Type                             |                        Description                              |
|--------------|----------------------------------------------------------------|-----------------------------------------------------------------|
|     `cmd`     | `fn(cmd: String, args: Vec<String>) -> Result<String, String>` | Executes a command in `cmd` and returns the output             |
|   `has_cmd`   | `bool`                                                         | True if `cmd` is installed, False otherwise                    |
| `partial_cmd` | `fn(args: Vec<String>) -> Result<String, String>`              | Executes `cmd` with the given arguments and returns the output |