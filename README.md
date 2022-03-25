# RipGREP-.bat-Automation-of-File-Path

For those who don't feel like copying their filepath. This .bat needs to be placed within the folder to work correctly.

This automatically runs with -iz, thus catching pattern matches inside decompressed files. The %~dp0 does not play well with external drives (D:/ or E:/ for example) and will result in failure.

Needless to say, you will need ripGREP and ZSTD installed (try https://github.com/ScoopInstaller/Scoop)!
