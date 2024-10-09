---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Язык разметки"
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

Освоить процедуру оформления отчетов с помощью легковесного языка разметки Markdown.

# Задание

    • обновить локальный репозиторий
    • провести компиляцию шаблона с использованием  Makefile
    • удалить полученные файлы
    • открыть файл report.md с помощью любого текстового редактора
    • заполнить отчет и скомпилируйте отчет с использованием Makefile.
    • Загрузить файлы на github


# Выполнение лабораторной работы

Перейдём в каталог курса сформированный при выполнении лабораторной работы №2 (рис.1):

Обновим локальный репозторий, скачав изменения из удаленного репозитория с помощью команды git pull (рис.2):

Проведем компиляцию шаблона с использованием Makefile. Для этого введём команду make (рис. 3):

При успешной компиляции должны сгенерироваться файлы report.pdf и report.docx.
Откроем и проверим корректность полученных файлов (рис. 4):


Удалим полученные файлы с импользованием Makefile. Для этого введем команду make clean (рис. 5 )

Откроем файл report.md c помощью любого текстового редактора, например gedit (рис. 6)

# Выводы

Мы освоили процедуру оформления отчетов с помощью легковесного языка разметки Markdown.
