
## Install

- установить Git for Windows http://gitforwindows.org/

- установить Composer https://getcomposer.org/download/

- выполнить в Git Bash
```
  mkdir ~/bin
  cd ~/bin
  git clone https://github.com/rivetweb/PHP-CS-Fixer.git
  cd PHP-CS-Fixer
  git checkout bitrix
  composer install
```

- использовать в Git Bash
```
~/bin/PHP-CS-Fixer/php-cs-fixer fix some-file.php
~/bin/PHP-CS-Fixer/php-cs-fixer fix some-dir
```

## Использование в Visual Studio Code

- открыть Параметры рабочей области

- добавить путь в настройки
```
"settings": {
  ...
  "php-cs-fixer.executablePath": "~/bin/PHP-CS-Fixer/php-cs-fixer.bat"
  ...
```
