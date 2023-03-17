Python
====

> print(f'{greeting}, {first_name}!')

> repr('str') # канонического строкового представления

> PyPI and Test PyPI

> Setuptools([doc](https://setuptools.pypa.io/en/latest/)) # for my packets

> None # function() -> None

>_ + 1 # _ just for PERL(>>>)

> А теперь представим, что вы написали какой-то важный код в одном из модулей пакета scripts и хотите его импортировать в другие места. В этом случае стоит остановиться и подумать, а должен ли этот код вообще находиться в скрипте. Проще говоря, скрипты могут импортировать что-то из библиотеки, но не наоборот.

Poetry
-----
```
brew install poetry
poetry config --list
poetry config virtualenvs.in-project true

poetry new new_project
poetry install #cd new_project

poetry shell #activate venv
exit

pip list

poetry run python #perl

poetry add colorama
poetry remove colorama

poetry add --group dev pytest

##pyproject.toml - точка входа
[tool.poetry.scripts]
say-hello = "hello.scripts.say_hello:main"
```

Man, Help, Doc 
-----------------------------------


""" Doc - docstring """
help(function)

help() and topic

pip — The Python Package Installer
--------------------

python3 -m pip install --user /Users/mr_vi/Desktop/T/dist/t-0.1.0-py3-none-any.whl 

python3 -m pip install --user cowsay (--user без него тоже не устанавливатся глобально)

python3 -m pip install --user --upgrade pip

python3 -m venv имя_окружения

имя_окружения/bin/pip install cowsay

имя_окружения/bin/python3

source first_venv/bin/activate

python3 -m venv --upgrade-deps .venv

deactivate
python3 -m pip install --user --index-url https://test.pypi.org/simple --extra-index-url https://pypi.org/simple dogesay

python3 -m pip install --user git+https://github.com/hexlet-boilerplates/python-package.git

VENV
----

python3 -m venv имя_окружения

source first_venv/bin/activate

deactivate

Shebang
-------

#!/usr/bin/env python3

chmod +x script.py

./script.py

__name__.py, __init__.py,
-------- 
полное имя модуля(при импорте) или __main__
```
#!/usr/bin/env python3

def greet(who):
    print(f'Hello, {who}!')

def main():
    greet('Bob')
    greet('Ann')

if __name__ == '__main__':
    main()
```

"123456789"[7:2:-1]

id(a)

type(a)

int, float, complex, string, tuple, frozenset (неизменяемая версия set), bytes #неизменяемые (immutable)

## i don't know
```
import string

def has_special_chars(str):
    # Проверяет содержание специальных символов в строке
    return any(ch for ch in str if ch in string.punctuation)
```

## hard 
```
# число четное
result = 10 % 2 == 0 and 'yes' or 'no' # 'yes'
# или сразу печатаем на экран
print(10 % 2 == 0 and 'yes' or 'no') # => 'yes'
# число нечетное
print(11 % 2 == 0 and 'yes' or 'no') # => 'no'

# Для четного
# 1 шаг
10 % 2 == 0 # True
# 2 шаг
True and 'yes' # Результат — истина
# Проверка на or выполняется, но правая часть не исполняется, так как 
сразу возвращается 'yes'

# Для нечетного
# 1 шаг
11 % 2 == 0 # False
# 2 шаг
False and 'yes' # Результат — ложь, проверяем дальше
# 3 шаг
False or 'no' # Выбирается и возвращается 'no'
# True , если проверяемый объект object является экземпляром указанного класса (классов) или его подкласса
isinstance(x, int)
```

## more
> return 'question' if last_char == '?' else 'normal'

## ????
```python
def sum_of_square_digits(number):
    return sum(int(x) ** 2 for x in str(number))

```
