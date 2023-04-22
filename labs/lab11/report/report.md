---
## Front matter
title: "Лабораторная работа No 11"
subtitle: "Программирование в командном процессоре ОС UNIX. Ветвления и циклы"
author: "Хрусталев Влад Николаевич"

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
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
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

Изучить основы программирования в оболочке ОС UNIX. Научится писать более сложные командные файлы с использованием логических управляющих конструкций и циклов.

# Выполнение лабораторной работы

Создадим файл, пропишем код в соответсвии с заданием, дадим разрешение на выполнение и проверим работу предварительно создав два файла с текстом. (рис. @fig:001).

![Листинг + Тест программы 1](image/1.png){#fig:001 width=70%}

Повторим аналогичные дейсвия для последующим програамм. И создадим уже два файла взаимосвязанных для второго задания (рис. @fig:002).

![Листинг программы 2](image/2.png){#fig:002 width=70%}

Проверим работу готовой связки программ 2 (рис. @fig:003).

![Тест программы 2](image/3.png){#fig:003 width=70%}

Напишем программу 3(рис. @fig:100).

![Листинг программы 3](image/100.png){#fig:100 width=70%}

Проверим её работу, создав пару файлов (рис. @fig:004).

![Тест программы 3](image/4.png){#fig:004 width=70%}

И для 4ой программы аналогично напишем код. (рис. @fig:005).

![Листинг программы 4](image/5.png){#fig:005 width=70%}

Из задания придумаем тест для программы. Создадим ковый каталог, закинем в него пару файлов, в том числе и lab11-4.sh .  Запустим программму, должен создаться tar  файл. Проверим его содержание. (рис. @fig:006).

![Тест программы 4](image/6.png){#fig:006 width=70%}

# Выводы

Научились писать более менее сложные командные файлы с использованием логических управляющих конструкций и циклов.
