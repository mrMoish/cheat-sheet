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
🟡 думаю проще использовать checkout и commit вместо этого |
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


# Question

изменения есть в рабочей области  
но еще не добавлны в индекс  
не подготовлены к коммиту
```sh
mr_vi@127 cheat-sheet % git status       
On branch master
You are currently reverting commit 51d929c.
  (all conflicts fixed: run "git revert --continue")
  (use "git revert --skip" to skip this patch)
  (use "git revert --abort" to cancel the revert operation)

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
	modified:   README.md
```

изминения в индексе  
изменения готовы к коммиту

```sh
mr_vi@127 cheat-sheet % git status       
On branch main
Your branch is up to date with 'origin/main'.

Changes to be committed:
  (use "git restore --staged <file>..." to unstage)
	modified:   git.md
```

когда использую revert изменения не в рабочей области и не в индексе, но видут себя как в индексе  
[может только когда использую revert с ошибкой не указываею диапозон комитов]
```sh
mr_vi@127 cheat-sheet % git status       
On branch master
You are currently reverting commit 16c2578.
  (fix conflicts and run "git revert --continue")
  (use "git revert --skip" to skip this patch)
  (use "git revert --abort" to cancel the revert operation)

Unmerged paths:
  (use "git restore --staged <file>..." to unstage)
  (use "git add <file>..." to mark resolution)
	both modified:   README.md
```
