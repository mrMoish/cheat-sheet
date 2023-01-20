# More
> [bash shorcuts](https://gist.github.com/tuxfight3r/60051ac67c5f0445efee)

> [alias](https://shapeshed.com/unix-alias/)

> zsh не популярен как bash, но имеет много пользователей, которые страстно любят его. Особенно с помощью плагина oh-my-zsh zsh становится более мощным.

> https://stackoverflow.com/questions/54943134/bash-aliases-dont-work-when-defined-in-separate-file-called-by-bashrc

> https://stackoverflow.com/questions/57263483/bash-alias-not-saving-beyond-one-session
## path for brew
export PATH+=:/opt/homebrew/bin
для быстрого пойска адресов файла
```sh
locate file.txt
```
[didn't use](https://apple.stackexchange.com/questions/232472/locate-database-does-not-exist-even-though-it-is-already-loaded)
  
доп команда для проверки выполнение инструкции при первом запуске, так как требуется ждать незвестное время когда заработает  
`ls -l /var/db/locate.database`
## активироать .bash_profile без перезапуска компа
`source ~/.bash_profile`  
ближе познакомится с командой `source`  
[oh my zsh](https://ohmyz.sh)

## terminal 

.bash_profile and .bashrc

pwd 

ls -la

touch mv cp rm

head 

tail -n 7

grep … | grep …

sort | uniq

sort -r, --reverse

.bash_history

!1

Control+r

id

/etc/passwd

man

--help

ps aux

sudo -i 

exit

chmod 777 file

// remove files and directories quickly via terminal 

rm -rf some_dir

rm -rf *
