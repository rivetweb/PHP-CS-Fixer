
## Install

- установить PHP (для Windows http://windows.php.net/download/)
- установить Git (для Windows http://gitforwindows.org/)

- установить Composer https://getcomposer.org/download/

- выполнить в Git Bash (для Windows) или в терминале (для Linux)
```
  mkdir ~/bin
  cd ~/bin
  git clone https://github.com/rivetweb/PHP-CS-Fixer.git
  cd PHP-CS-Fixer
  git checkout bitrix
  composer install
```

- использовать в Git Bash (для Windows) или в терминале (для Linux)
```
~/bin/PHP-CS-Fixer/php-cs-fixer fix some-file.php
~/bin/PHP-CS-Fixer/php-cs-fixer fix some-dir
```

## Использование в Visual Studio Code

- установить расширение https://marketplace.visualstudio.com/items?itemName=junstyle.php-cs-fixer

- открыть Параметры рабочей области

- добавить путь в настройки

для Windows
```
"settings": {
  ...
  "php-cs-fixer.executablePath": "~/bin/PHP-CS-Fixer/php-cs-fixer.bat"
  ...
```

для Linux
```
"settings": {
  ...
  "php-cs-fixer.executablePath": "~/bin/PHP-CS-Fixer/php-cs-fixer"
  ...
```
