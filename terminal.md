# Terminal on Mac Os

## zsh to bash

![System Settings... > Users & Groups > Advanced Options or '$ chsh -s /bin/bash'](src/bash_or_zsh.png)

[StackExchange:Change Terminal.app's Default Shell to BASH](https://apple.stackexchange.com/questions/7984/change-terminal-apps-default-shell-to-bash)

## .bashrc or .bash_profile for HomeBrew

✅ echo 'export PATH+=:/opt/homebrew/bin' >> ~/.bash_profile 

❌ echo 'export PATH+=:/opt/homebrew/bin' >> ~/.bashcr (it does'n work)[https://apple.stackexchange.com/questions/12993/why-doesnt-bashrc-run-automatically/338622#338622]

## export PS1="> \u@\W$ "
'''
// Так сделал у себя
// PS1='\e[1;92m\u\e[m@\e[3;92m \t \d \e[94m\w\e[m$ '
// PS1='\e[1;92m\u\e[m@\e[3;92m\e[94m\w\e[m$ '

// nano ~/.bashrc
// Вставил в самый низ файла на выбор 1 из 2 стилей
// source ~/.bashrc
// Перезапустить консоль если сразу не поменялось
'''
(from)[https://ru.hexlet.io/code_reviews/854362?submission_id=1101656]
(doc)[https://www.gnu.org/software/bash/manual/html_node/Controlling-the-Prompt.html]

