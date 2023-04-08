---
## Front matter
title: "3-ий этап проекта"
subtitle: "Добавление к сайту достижения"
author: "Хрусталёв Влад Николаевич"

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

Продолжить самостоятельное изучение - добавить данные о достижениях и пару постов.

# Выполнение лабораторной работы

Запустим локаьный сервер hugo для параллельного контроля работы. Откроем файл content/_index.md - отредактируем пункт Skills.(рис. @fig:001).

![Skills](image/1.png){#fig:001 width=70%}

В данном пункте мы можем использовать иконки, подходящие к умению, для этого переходим на сайт и находим название нужной иконки и вписываем в нужной строке(рис. @fig:002).

![Где искать иконки](image/2.png){#fig:002 width=70%}

Аналагично пункту Skills , в этом же файле редактируем блок Experience(рис. @fig:003).

![Experience](image/3.png){#fig:003 width=70%}

И по тому же методу меняем блок о достижениях Accomplishments(рис. @fig:004).

![Accomplishments](image/4.png){#fig:004 width=70%}

Переходим к более знакомому. Требуется добавить пост о неделе. Аналогично с Этапом 2 по ИП, пишем пост.(рис. @fig:005).

![Пост по Последней Неделе](image/5.png){#fig:005 width=70%}

А так же я выбрал тему для 2-ого поста для этого этапа - Markdown. Пишем текст, меняем картинку и проверяем(рис. @fig:006).

![Пост по Markdown](image/6.png){#fig:006 width=70%}

# Выводы

За этап 3 мы снова продвинулись в оформлении сайта, добавиил два новых поста, подкрепив прошлые навыки.
