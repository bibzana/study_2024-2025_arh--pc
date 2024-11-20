---
## Front matter
title: "ОТЧЕТ по лабораторной работе № 7"
subtitle: "дисциплина:	Архитектура компьютера"
author: "Кондрацкая Александра Евгеньевна"

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

Цель заключается в изучении команд условного и безусловного переходов, а также в приобретении навыков написания программ с их использованием. Кроме того, планируется ознакомиться с назначением и структурой файла листинга.

# Задание

    1. Реализация переходов в NASM
    2. Изучение структуры файлы листинга

# Выполнение лабораторной работы

Создадим каталог для программам лабораторной работы № 7, перейдём в него и со-
здадим файл lab7-1.asm (рис.1)







Введите в файл lab7-1.asm текст программы из листинга 7.1. (рис. 2)




Создадим исполняемый файл и запустим его (рис. 3)


Изменим текст программы в соответствии с листингом 7.2. (рис. 4)

















Изменим текст программы добавив или изменив инструкции jmp (рис. 5)























Создадим исполняемый файл и проверим его работу. (рис. 6)




Создадим файл lab7-2.asm в каталоге ~/work/arch-pc/lab07. Внимательно изучим текст
программы из листинга 7.3 и введём в lab7-2.asm. (рис. 7 и 8)























Создадим исполняемый файл и проверим его работу для разных значений B. (рис. 9)



Создадим файл листинга для программы из файла lab7-2.asm (рис. 10)

       В строчке 28  уберём операнд, из-за чего при создании файла появиться ошибка (рис. 11 и 12 и 13)








САМОСТОЯТЕЛЬНАЯ РАБОТА
вариант 13
№1
Создадим файл (рис. 14)

Введем программу (рис. 15-17)






































Проверим (рис. 18)


№2
Создадим файл (рис. 19)


Введем программу (рис. 20-22)


























Проверим программу (рис. 23)


# Выводы

Здесь кратко описываются итоги проделанной работы.

В результате работы были изучены команды условного и безусловного переходов, приобретены навыки написания программ с их использованием, а также ознакомились с назначением и структурой файла листинга.
