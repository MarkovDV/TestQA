#language: ru

@tree

Функционал: Проверка формирования документа РасходТовара
Как Тестировщик я хочу
провеить функционал документа РасходТовар, формирование проводок и печатную форму
чтобы проверить его работоспособность

контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий:  Формирование расхода товара
	* Формирование прихода
		Дано 001_Формирование прихода товара на склад для обеспечения необходимых остатков
		Дано 002_Формирование расхода товара со склада