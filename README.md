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