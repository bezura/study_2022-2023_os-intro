---
## Front matter
lang: ru-RU
title: презентация по лабораторной работе 8
subtitle: Markdown
author:
  - Хрусталев В.Н.
institute:
  - Российский университет дружбы народов, Москва, Россия

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Хрусталев Влад Николаевич
  * Студент ФМиЕН РУДН
  * Группа НПИбд-02-22

:::
::: {.column width="30%"}

:::
::::::::::::::

# Вводная часть

## Цели и задачи

- Познакомиться с операционной системой Linux. Получить практические навыки работы с редактором vi, установленным по умолчанию практически во всех дистрибутивах.

# Выполнение работы

# Задание 1

## Создадим каталог с именем ~/work/os/lab06 

## Перейдём в этот каталог

## Вызовем vi для файла hello.sh командой vi hello.sh.

## ![vi hello.sh](image/1.png){#fig:001 width=70%}

## Нажём i и введём текст из задания.

## ![Вставка текста](image/2.png){#fig:002 width=70%}

## Нажмём ESC для завершения редактирования.

## ![ESC](image/3.png){#fig:003 width=70%}

## Нажмём : для перехода в режим последней строки.

## ![:](image/4.png){#fig:004 width=70%}

## ВВедём w и q , после этого нажмём Enter, чтобы сохранить изменения.

## ![w + q + Enter](image/5.png){#fig:005 width=70%}

## Пропишем chmod +x hello.sh , чтобы сделать файл исполняемым.

# Задание 1

##Вызовем vi для редактирования файла..

![vi ~/work/os/lab06/hello.sh](image/6.png){#fig:006 width=70%}

## Переёдем в режим редактирования через i и изменим слово HELL на HELLO , аналогично с LOCAL -> local . После этого нажмём ESC для прекращения изменений.

![Замена слов в коде](image/9.png){#fig:009 width=70%}

## Допишем в конце echo $HELLO.

![Новый echo $HELLO](image/10.png){#fig:010 width=70%}

## Удалим последнюю строку.

![Удаление строки](image/11.png){#fig:011 width=70%}

## Теперь кнопкной u мы можем отменять изменения, сделаем это.

![Отмена действий через u](image/12.png){#fig:012 width=70%}

## Сохраним документ, как в последнем пункте прошлого задания.

![Сохранение изменений](image/13.png){#fig:013 width=70%}

# Итоги

## Вывод

- Получили практические навыки паботы с редактором vi.

