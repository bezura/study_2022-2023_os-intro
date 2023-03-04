---
## Front matter
title: "Этап 1 по ИП"
subtitle: "Размещение на Github pages заготовки для персонального сайта"
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

Подготовить репозиторий и основу для сайта

# Выполнение лабораторной работы

Скачаем hugo и закинем его в папку ~/bin/ (рис. @fig:001).

![Скачивание HUGO](image/1.png){#fig:001 width=70%}

Скопируем репозиторий-образец сайта (рис. @fig:002).

![Создание основного репозитория](image/2.1.png){#fig:002 width=70%}

Запустим HUGO , а затем HUGO server для подгрузки нужных файлов и проверки работы сайта на локальном сайте(рис. @fig:003).

![Тест сайта-образца](image/2.png){#fig:003 width=70%}

Создадим гитхаб репозиторий в таком формате {name}.github.io - это будет основой для облачного хранения сайта. Теперь скачаем его, создадим основную ветку и файл README.md.(рис. @fig:004).

![Работа со вторым репозиторием](image/3.png){#fig:004 width=70%}

Прикрепим наш второй репозиторий к папке public и запустим сайт.(рис. @fig:005).

![Прикрепление репозитория](image/10.png){#fig:005 width=70%}

Выгрузим обратно на сервер то что появилось в public (второй репозитрий) (рис. @fig:006).

![Обновление второго репозитория на сервер](image/4.png){#fig:006 width=70%}

Проверим сайт, который должен был заработать.(рис. @fig:007).

![Проверка сайта облачного](image/5.png){#fig:007 width=70%}

# Выводы

Сделали и запустили основу для сайта, на примере Hugo
