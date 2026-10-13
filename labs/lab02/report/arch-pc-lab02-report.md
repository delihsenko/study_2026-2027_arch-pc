# Отчёт по лабораторной работе № 2
Лысенко Даниил Эдуардович

- [<span class="toc-section-number">1</span> Цель работы](#цель-работы)
- [<span class="toc-section-number">2</span> Выполнение лабораторной
  работы](#выполнение-лабораторной-работы)
  - [<span class="toc-section-number">2.1</span> Базовая настройка
    Git](#базовая-настройка-git)
  - [<span class="toc-section-number">2.2</span> Создание
    SSH-ключа](#создание-ssh-ключа)
  - [<span class="toc-section-number">2.3</span> Создание рабочего
    пространства и репозитория курса на основе
    шаблона](#создание-рабочего-пространства-и-репозитория-курса-на-основе-шаблона)
  - [<span class="toc-section-number">2.4</span> Создание репозитория
    курса](#создание-репозитория-курса)
  - [<span class="toc-section-number">2.5</span> Настройка каталога
    курса](#настройка-каталога-курса)
- [<span class="toc-section-number">3</span> Задание для самостоятельной
  работы](#задание-для-самостоятельной-работы)
- [<span class="toc-section-number">4</span> Заключение](#заключение)

# Цель работы

Целью работы является изучение идеологии и применения средств контроля
версий, приобретение практических навыков по работе с системой контроля
версий Git.

# Выполнение лабораторной работы

## Базовая настройка Git

Делаем предварительную конфигурацию Git. Указываем имя пользователя и
email для репозитория (рис.
<a href="#fig-fig1" class="quarto-xref">1</a>):

<div id="fig-fig1">

<img src="image/1.png" style="width:70.0%" />

Рисунок 1: Указываем имя пользователя и email для репозитория

</div>

Включаем кодировку utf-8 для вывода сообщений Git (рис.
<a href="#fig-fig2" class="quarto-xref">2</a>):

<div id="fig-fig2">

<img src="image/2.png" style="width:70.0%" />

Рисунок 2: Включаем кодировку utf-8 для вывода сообщений Git

</div>

Называем начальную ветку master, а также настраиваем параметры autocrlf
и safecrlf (рис. <a href="#fig-fig3" class="quarto-xref">3</a>):

<div id="fig-fig3">

<img src="image/3.png" style="width:70.0%" />

Рисунок 3: Настройка начальной ветки, autocrlf и safecrlf

</div>

## Создание SSH-ключа

Создаем пару SSH-ключей (рис.
<a href="#fig-fig4" class="quarto-xref">4</a>):

<div id="fig-fig4">

<img src="image/4.png" style="width:70.0%" />

Рисунок 4: Создаем пару SSH-ключей

</div>

Копируем ключ из локального терминала в буфер обмена и входим в свой
аккаунт на сайте GitHub (рис.
<a href="#fig-fig5" class="quarto-xref">5</a>):

<div id="fig-fig5">

<img src="image/5.png" style="width:50.0%" />

Рисунок 5: Копируем ключ и входим в аккаунт на GitHub

</div>

Убеждаемся, что ключ добавлен (рис.
<a href="#fig-fig6" class="quarto-xref">6</a>):

<div id="fig-fig6">

<img src="image/6.png" style="width:50.0%" />

Рисунок 6: Ключ добавлен

</div>

## Создание рабочего пространства и репозитория курса на основе шаблона

Создаем папку для дисциплины «Архитектура компьютера» (рис.
<a href="#fig-fig7" class="quarto-xref">7</a>):

<div id="fig-fig7">

<img src="image/7.png" style="width:70.0%" />

Рисунок 7: Создаем папку для дисциплины «Архитектура компьютера»

</div>

## Создание репозитория курса

Переходим на страницу репозитория с шаблоном. Создаем репозиторий на
основе шаблона и задаем ему имя «study_2026–2027_arh-pc» (рис.
<a href="#fig-fig8" class="quarto-xref">8</a>):

<div id="fig-fig8">

<img src="image/8.png" style="width:50.0%" />

Рисунок 8: Создаем репозиторий на основе шаблона

</div>

Запускаем терминал и заходим в каталог курса (рис.
<a href="#fig-fig9" class="quarto-xref">9</a>):

<div id="fig-fig9">

<img src="image/9.png" style="width:70.0%" />

Рисунок 9: Запускаем терминал и заходим в каталог курса

</div>

Выполняем клонирование созданного репозитория (рис.
<a href="#fig-fig10" class="quarto-xref">10</a>):

<div id="fig-fig10">

<img src="image/10.png" style="width:70.0%" />

Рисунок 10: Клонирование созданного репозитория

</div>

## Настройка каталога курса

Перемещаемся в папку курса (рис.
<a href="#fig-fig11" class="quarto-xref">11</a>):

<div id="fig-fig11">

<img src="image/11.png" style="width:70.0%" />

Рисунок 11: Перемещаемся в папку курса

</div>

Создаем нужные каталоги (рис.
<a href="#fig-fig12" class="quarto-xref">12</a>):

<div id="fig-fig12">

<img src="image/12.png" style="width:70.0%" />

Рисунок 12: Создаем нужные каталоги

</div>

Добавляем файл под отслеживание и фиксируем изменения в репозитории
(рис. <a href="#fig-fig13" class="quarto-xref">13</a>):

<div id="fig-fig13">

<img src="image/13.png" style="width:70.0%" />

Рисунок 13: Добавляем файл под отслеживание и фиксируем изменения

</div>

Выгружаем данные в репозиторий (рис.
<a href="#fig-fig14" class="quarto-xref">14</a>):

<div id="fig-fig14">

<img src="image/14.png" style="width:70.0%" />

Рисунок 14: Выгружаем данные в репозиторий

</div>

Проверяем, что структура рабочего пространства в локальном репозитории
создана корректно (рис.
<a href="#fig-fig15" class="quarto-xref">15</a>):

<div id="fig-fig15">

<img src="image/15.png" style="width:70.0%" />

Рисунок 15: Структура рабочего пространства в локальном репозитории

</div>

Проверяем, что структура рабочего пространства корректно отобразилась на
странице GitHub (рис. <a href="#fig-fig16" class="quarto-xref">16</a>):

<div id="fig-fig16">

<img src="image/16.png" style="width:50.0%" />

Рисунок 16: Структура рабочего пространства на странице GitHub

</div>

# Задание для самостоятельной работы

Переносим отчет по лабораторной работе № 1 в каталог `labs/lab01/report`
(рис. <a href="#fig-fig17" class="quarto-xref">17</a>):

<div id="fig-fig17">

<img src="image/17.png" style="width:70.0%" />

Рисунок 17: Переносим отчет по лабораторной работе № 1 в каталог
labs/lab01/report

</div>

Готовим отчет по лабораторной работе в каталоге `labs/lab02/report`
(рис. <a href="#fig-fig18" class="quarto-xref">18</a>):

<div id="fig-fig18">

<img src="image/18.png" style="width:70.0%" />

Рисунок 18: Готовим отчет по лабораторной работе в каталоге
labs/lab02/report

</div>

Выкладываем файлы на GitHub (рис.
<a href="#fig-fig19" class="quarto-xref">19</a>,
<a href="#fig-fig20" class="quarto-xref">20</a>):

<div id="fig-fig19">

<img src="image/19.png" style="width:70.0%" />

Рисунок 19: Выкладываем файл первой лабораторной работы на GitHub

</div>

<div id="fig-fig20">

<img src="image/20.png" style="width:70.0%" />

Рисунок 20: Выкладываем файлы на GitHub

</div>

Убеждаемся, что файлы лабораторных работ появились на GitHub (рис.
<a href="#fig-fig21" class="quarto-xref">21</a>):

<div id="fig-fig21">

<img src="image/21.png" style="width:50.0%" />

Рисунок 21: Файлы лабораторных работ на GitHub

</div>

# Заключение

В ходе лабораторной работы я изучил идеологию и применение средств
контроля версий, приобрёл практические навыки по работе с системой
контроля версий Git.
