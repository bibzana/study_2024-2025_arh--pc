---
## Front matter
title: "Лабораторная работа №8"
subtitle: "дисциплина:	Архитектура компьютера"
author: "Кондрацкая Александра Евгеньевна"

## Generic otions
lang: ru-RU
toc-title: "Оглавление"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Освоить навыки программирования с применением циклов и управления аргументами командной строки.

# Задание

    • Реализация циклов в NASM
    • Обработка аргументов командной строки

# Выполнение лабораторной работы

Создадим каталог для программам лабораторной работы № 8, перейдим в него и создадим файл lab8-1.asm (рис. 1)






Введём в файл lab8-1.asm текст программы из листинга 8.1. (рис. 2)





















Создадим исполняемый файл и проверим его работу (рис. 3)


Изменим текст программы добавив изменение значение регистра ecx в цикле (рис. 4)


Создадим исполняемый файл и проверим (рис. 5)













Регистрт выдаёт ошибку и бесконечный ввод.
Исправим ошибку (рис. 6)








Создадим исполняемый файл и проверим (рис. 7)


Теперь всё работает правильно. Число выводов совпадает с числом N.
Создадим файл lab8-2.asm в каталоге ~/work/arch-pc/lab08 (рис. 8)





введём в него текст программы из листинга 8.2. (рис. 9)















Создадим исполняемый файла и запустим(рис. 10) 

программа обрабатывает три аргумента
Создадим файл lab8-3.asm в каталоге ~/work/arch-pc/lab08 (рис. 11)


Введем в него комманду из листинга 8.3 (рис. 12)


















Создадим исполняемый файл и запустим (рис. 13)


Изменение файл, чтобы происходило умножение (рис. 14)




Создадим исполняемый файл и запустим (рис. 15)


САМОСТОЯТЕЛЬНАЯ РАБОТА
Создадим файл lab8-4.asm ,напишем туда листинг для решения функции варианта №13.



# Выводы

Успешное освоение навыков программирования позволит эффективно применять циклы и управлять аргументами командной строки.
