GİT - Global Information Tracker
================================

I try to remeber these git commands
----------------------------

### search
```console
git blame file # каждую строку файла и тот кто ее последний раз изменял

git grep -i keyword # without register
git grep Hexlet 5120bea3 # Поиск в конкретном коммите
git grep Hexlet $(git rev-list --all) # rev-list возвращает список хешей коммитов
```

### restore
```sh
git restore file
git restore --staged <file>... # cancel changes in index
```

### изменения добавленые в индеск
`git diff --staged`

### create ssh-key  
`ssh-keygen -t ed25519 -C 'mail'`

### add ssh-key  
`ssh-add /.ssh/id_ed255191`

### удалить принудительно[-f] неотслеживаемые файлы и directory [-d] 
```sh
git clean -fd 
```

### новвые коммиты с обратными изменениями
🟡 думаю проще использовать checkout и commit вместо этого 
[more](https://stackoverflow.com/questions/4114095/how-do-i-revert-a-git-repository-to-a-previous-commit/4114122#4114122)
```sh
git revert 0d1d7fc..HEAD
git revert HEAD~2..HEAD
```

### delete commits **permanently**
🔴 ْunsafe | небезопасно
```sh
git reset --hard 0d1d7fc32
git reset --hard HEAD~2
```


I already know well that git commands
-------------------------------------

```
git init
git status
git diff
git log -p # with diff
git show a3c0bf8a
git add

git commit -m 'name commit'
git push

git clone git@github.com:nikname/name-project
```
