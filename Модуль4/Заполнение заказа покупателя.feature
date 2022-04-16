﻿
#language: ru

@tree

Функционал: <описание фичи>

Как Тестеровщик я хочу
Хочу проверить заполнение заказа покупателя
чтобы проверить правильность работы формы

Сценарий: <описание сценария>
	* Запуск клиента и заполнение справочников	
		Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий
		и Загрузка тестовых справочников
	* Заполнение заказа покупателя
		И В командном интерфейсе я выбираю 'Продажи' 'Заказы покупателей'
		Тогда открылось окно 'Заказы покупателей'
		И я нажимаю на кнопку с именем 'FormCreate'
		Тогда открылось окно 'Заказ покупателя (создание)'
		И элемент формы "Контрагент" не доступен
		И я нажимаю кнопку выбора у поля с именем "Partner"
		Тогда открылось окно 'Партнеры'
		И в таблице "List" я перехожу к строке:
			| 'Код' | 'Наименование'            |
			| '2'   | 'Клиент 2 (2 соглашения)' |
		И в таблице "List" я выбираю текущую строку
		И в таблице "ItemList" я активизирую поле с именем "ItemListLineNumber"
		И я нажимаю кнопку выбора у поля с именем "Agreement"
		Тогда открылось окно 'Соглашения'
		И в таблице "List" я перехожу к строке:
			| 'Код' | 'Наименование'            |
			| '2'   | 'Индивидуальное соглашение 1 (расчет по соглашениям)'|
		И в таблице "List" я активизирую поле с именем "Description"
		И в таблице "List" я выбираю текущую строку
		
					
	