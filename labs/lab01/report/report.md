---
## Front matter
title: "Отчёт по лабораторной работе 1"
subtitle: "Установка ОС Linux"
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

Целью данной работы является приобретение практических навыков установки операционной системы на виртуальную машину, настройки минимально необходимых для дальнейшей работы сервисов.

# Выполнение лабораторной работы

Скачаем VM Box и образ FEDORA и настроим их по инструкции в лабораторной, указав нужные пути, изменив хост клавишу на удобную. Запустим машину

!(image/1.png){#fig:001 width=70%}
!(image/2.png){#fig:002 width=70%}
!(image/3.png){#fig:003 width=70%}
!(image/4.png){#fig:004 width=70%}
!(image/5.png){#fig:005 width=70%}
!(image/6.png){#fig:006 width=70%}
!(image/7.png){#fig:007 width=70%}
!(image/8.png){#fig:008 width=70%}
!(image/9.png){#fig:009 width=70%}
!(image/10.png){#fig:010 width=70%}
!(image/11.png){#fig:011 width=70%}

Приступим к установке, выбирая параметры предложенные установщиком, но по пути выбираем русский язык и сразу добавляем русскую расскладку, как и часовой пояс.

!(image/12.png){#fig:012 width=70%}
!(image/13.png){#fig:013 width=70%}
!(image/14.png){#fig:014 width=70%}
!(image/15.png){#fig:015 width=70%}
!(image/16.png){#fig:016 width=70%}
!(image/17.png){#fig:017 width=70%}

Отключим установочный образ системы и проверим её работоспособнйость.

!(image/18.png){#fig:018 width=70%}
!(image/19.png){#fig:019 width=70%}
!(image/20.png){#fig:020 width=70%}
!(image/21.png){#fig:021 width=70%}
!(image/22.png){#fig:022 width=70%}
!(image/23.png){#fig:023 width=70%}
!(image/24.png){#fig:024 width=70%}
!(image/25.png){#fig:025 width=70%}
!(image/26.png){#fig:026 width=70%}
!(image/27.png){#fig:027 width=70%}

Далее мы переносимся в другую OC, а конкретно Kali Linux. Её я использую из-за личного удобства и быстродействия системы.

Как требует задание изменим имя пользователя на мой логин.

!(image/28.png){#fig:028 width=70%}

Так же изменим имя компьютера и убедимся в правильности выаполнения

!(image/29.png){#fig:029 width=70%}

Установим pandoc и необходимые дополнения.

!(image/30.png){#fig:030 width=70%}

Домашнее задание

Пропишем dmesg | less ; И увидим информацию о системе списком.

!(image/31.png){#fig:031 width=70%}

Получим следующую информацию:

    Версия ядра Linux (Linux version).
    
    !(image/32.png){#fig:032 width=70%}
    
    Частота процессора (Detected Mhz processor).
    
    !(image/33.png){#fig:033 width=70%}
    
    Модель процессора (CPU0).
    
    !(image/34.png){#fig:034 width=70%}
    
    Объём доступной оперативной памяти (Memory available).
    
    !(image/35.png){#fig:035 width=70%}
    
    Тип обнаруженного гипервизора (Hypervisor detected).
    
    !(image/36.png){#fig:036 width=70%}
    
    Тип файловой системы корневого раздела.
     и 
     Последовательность монтирования файловых систем.
    
     Эти данные не нашлись
    
    !(image/37.png){#fig:037 width=70%}

# Ответы на контрольный вопросы

    Какую информацию содержит учётная запись пользователя?
    
    Учётная запись содержит данные о пользователе, необходимые для регистрации в системе и дальнейшей работы с ней.
    
    Укажите команды терминала и приведите примеры:
        для получения справки по команде;		--- -help  // rm -help
        
        !(image/38.png){#fig:038 width=70%}
        
        для перемещения по файловой системе;		--- cd     // cd ..
        
        !(image/39.png){#fig:039 width=70%}
        
        для просмотра содержимого каталога;		--- ls // ls os-inro
        
        !(image/40.png){#fig:040 width=70%}
        
        для определения объёма каталога;		--- du // du Desktop
        
        !(image/41.png){#fig:041 width=70%}
        
        для создания / удаления каталогов / файлов;	---mkdir(создание каталогов) touch(создание файлов) rmdir(удаление каталога) rm(удаление файлов) // mkdir new ; touch new.sile ; rmdir new ; rm new.sile
        
        !(image/42.png){#fig:042 width=70%}
        
        для задания определённых прав на файл / каталог;--- chmod // chmod 666 new.sile
        
        !(image/43.png){#fig:043 width=70%}
        
        для просмотра истории команд.			--- history
        
        !(image/44.png){#fig:044 width=70%}

    Что такое файловая система? Приведите примеры с краткой характеристикой.
    
    Файловая система - это порядок, определяющий способ организации, хранения информации. FAT32 - (от англ. File Allocation Table — «таблица размещения файлов») — это файловая система, разработанная компанией Microsoft, разновидность FAT. NTFS - стандартная файловая система для семейства операционных систем Windows NT фирмы Microsoft. NTFS поддерживает хранение метаданных.
    
    Как посмотреть, какие файловые системы подмонтированы в ОС?
    
    Команда findmnt для просмотра смонтированных файловых систем в Linux. 
    
    Как удалить зависший процесс?
    
    taskkill -9 "название процесса"

# Выводы

Благодаря этой лабораторной, я приобрел навыки цстановки ОП на виртуальную машину и мимнимальной настройки системы.
