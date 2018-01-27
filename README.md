
## Установка

- установить Git for Windows http://gitforwindows.org/

- установить Composer https://getcomposer.org/download/

- выполнить в Git Bash
```
  git clone https://github.com/rivetweb/PHP-CS-Fixer.git
  cd PHP-CS-Fixer
  git checkout bitrix
```

- использовать в Git Bash
```
~/path-to-fixer/php-cs-fixer fix some-file.php
```

## Использование в Visual Studio Code

- открыть Параметры рабочей области

- добавить путь в настройки
```
"settings": {
  ...
  "php-cs-fixer.executablePath": "~/web/PHP-CS-Fixer/php-cs-fixer.bat"
  ...
```
