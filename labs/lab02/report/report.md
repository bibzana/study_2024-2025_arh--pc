---
## Front matter
title: "Лабораторная работа №2"
subtitle: "Система контроля версий Git"
author: "Кондрацкая Аександра Евгеньевна"

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

Данная работа ставит перед собой две задачи:
    1. Изучение идеологии и применения средств контроля версий.
    2. Приобретение практических навыков работы с системой Git.

# Задание

    • Настроить github
    • Создать SSH ключа
    • Создать репозиторий курса на основе шаблона
    • Настроить каталог курса

# Выполнение лабораторной работы

1) Настройка gitflic
Создадим учётную запись на сайте https://gitflic.ru/ и заполним основные данные (рис. 1.1).










2) Базовая настройка git
Сначала сделаем предварительную конфигурацию git. Откроем терминал и введём
следующие команды, указав имя и email (рис. 2.1).

Настроим utf-8 в выводе сообщений git (рис. 2.2).


Зададим имя начальной ветки (будем называть её master) (рис. 2.3).

Параметр autocrlf (рис. 2.4).


Параметр safecrlf (рис. 2.5).



3. Создание SSH ключа
Для последующей идентификации пользователя на сервере репозиториев необходимо
сгенерировать пару ключей (приватный и открытый) (рис. 3.1).

Далее необходимо загрузить сгенерённый открытый ключ. Для этого зайти на сайт http://github.org/ под своей учётной записью и перейти в меню Setting . После этого выбрать в боковом меню SSH and GPG keys и нажать кнопку New SSH key. Скопировав из локальной консоли ключ в буфер обмена (рис. 3.1 и 3.2).

4. Сознание рабочего пространства и репозитория курса на основе шаблона
Откроем терминал и создадим каталог для предмета «Архитектура компьютера» (рис. 4.1).

5. Сознание репозитория курса на основе шаблона
Репозиторий на основе шаблона можно создать через web-интерфейс github. Перейдём на станицу репозитория с шаблоном курса https://github.com/yamadharma/course-directory-student-template. Далее выберем Use this template (рис. 5.1)

В открывшемся окне задайте имя репозитория (Repository name) studyy_2024–2025_arh--pc и создайте репозиторий (кнопка Create repository from template). Откроем терминал и перейдём в каталог курса (рис. 5.2)

Клонируем этот репозиторий (рис. 5.3)

Ссылку для клонирования берем здесь (рис. 5.4).











Проверим, что репозиторий склонировался (рис. 5.5).

Удалим лишние файлы (рис. 5.6)

Создадим необходимые каталоги (рис. 5.7)

Отправим файлы на серсер (рис. 5.8 5.9)

# Выводы

Мы изучили идеологии и применение средств контроля версий и приобрели практические навыки работы с системой Git.
