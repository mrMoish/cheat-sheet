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
