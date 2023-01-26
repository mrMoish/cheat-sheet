Python
====

> print(f'{greeting}, {first_name}!')

> repr('str') # канонического строкового представления

> PyPI and Test PyPI

> Setuptools([doc](https://setuptools.pypa.io/en/latest/)) # for my packets

> None # function() -> None

>_ + 1 # _ just for PERL(>>>)

Man, Help, Doc 
-----------------------------------


""" Doc - docstring """
help(function)

help() and topic

pip — The Python Package Installer
--------------------

python3 -m pip install --user cowsay (--user без него тоже не устанавливатся глобально)

python3 -m pip install --user --upgrade pip

python3 -m venv имя_окружения

имя_окружения/bin/pip install cowsay

имя_окружения/bin/python3

source first_venv/bin/activate

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
```

## more
> return 'question' if last_char == '?' else 'normal'

## ????
```python
def sum_of_square_digits(number):
    return sum(int(x) ** 2 for x in str(number))
```
