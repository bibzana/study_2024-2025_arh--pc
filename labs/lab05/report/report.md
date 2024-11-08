---
## Front matter
title: "Шаблон отчёта по лабораторной работе"
subtitle: "Простейший вариант"
author: "Дмитрий Сергеевич Кулябов"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

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

Цель работы состоит в приобретении практических навыков работы с Midnight Commander и освоении команд языка ассемблера, таких как mov и int.Здесь приводится формулировка цели лабораторной работы.

# Задание

    1. Создать папку в Midnight Commander и в ней файл
    2. Ввести текст программы и убедиться, что он есть с помощью клавиши F3
    3. Оттранслировать текст программы в объектный файл
    4. Подключение внешнего файла in_out.asm
    5. Создать копию созданного файла, переименовать её и исправить в ней 
текст программы
    6. Заменить подпрограмму sprintLF на sprint. Создать исполняемый файл и 
проверить


# Выполнение лабораторной работы

Откроем Midnight, перейдём в каталог ~/work/arch-pc, с помощью функциональной клавиши F7 создадим папку lab05 и перейдём в неё (рис.1).


Рис. 1 Созданный каталог

Пользуясь строкой ввода и командой touch создадим файл lab5-1.asm (рис. 2). 


Рис. 2 Создание файла

С помощью функциональной клавиши F4 откроем файл lab5-1.asm для редактирования во встроенном редакторе и введём текст программы из листинга (рис.3)

Рис.3 Ввод текста программы

Оттранслируем текст программы lab5-1.asm в объектный файл. Выполним компоновку объектного файла и запустим получившийся исполняемый файл. Программа ЭВМ выводит строку 'Введите строку:' и ожидает ввода с клавиатуры. На запрос введём ФИО (рис. 4).




Рис.4 Транслируем и компануем

Скачаем файл in_out.asm со страницы курса в ТУИС (рис. 5)


	Рис. 5 Файл in_out.asm

Скопируйте файл in_out.asm в каталог с файлом lab5-1.asm (рис. 6)



Рис. 6 Файлы в одном каталоге

С помощью функциональной клавиши F6 создадим копию файла lab5-1.asm с именем lab5-2.asm (рис. 7).




Рис. 7 Создание копии
Исправьте текст программы в файле lab5-2.asm с использование подпрограмм из внешнего файла in_out.asm (рис. 8)



	Рис.8 Исправление программы

Проверим (рис.9)


	Рис. 9 Проверка

В файле lab5-2.asm заменим подпрограмму sprintLF на sprint. Создадим исполняемый файл и проверим его работу. Разница в последней строчке (рис. 10)


	Рис. 10 Замена подпрограммы


    5. Самостоятельная работа
Создадим копию файла lab5-1-1.asm. Назовем lab5-1-1.asm (рис. 11). 

	Рис.11 Создание копии


Внесём изменения в программу (рис. 12)

Рис 12 Изменение программы

Проверим (рис. 13).

	Рис 13 Проверка

Создадим копию файла lab5-2.asm. Назовем lab5-2-1.asm (рис. 14). 


	Рис 14 Создание копии

Внесём изменения в программу (рис. 15)



	Рис 15 Изменение программы

# Выводы

В результате работы были получены практические навыки работы с Midnight Commander, а также освоены команды языка ассемблера, такие как mov и int.


