﻿#language: ru

@tree

Функционал: Создание элементов справочника

Как Тестировщик я хочу
создаю элементы справочника
чтобы проверить работу цикал

контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Создание элементов справочника
	И Я запоминаю значение выражения '1' в переменную "шаг"
	И я делаю 10 раз
		И Я запоминаю значение выражения '$шаг$+1' в переменную "шаг"	
		И Я запоминаю значение выражения '"Товар"+$шаг$' в переменную "Товар"	
		И я проверяю или создаю для справочника "Items" объекты:
			| 'Ref'                                                               | 'DeletionMark' | 'Code' | 'ItemType'                                                          | 'Unit'                                                          | 'MainPricture'                          | 'Vendor'                                                           | 'ItemID' | 'PackageUnit' | 'Description_en' | 'Description_hash' | 'Description_ru' | 'Description_tr' | 'Height' | 'Length' | 'Volume' | 'Weight' | 'Width' |
			|  '{"e1cib/data/Catalog.Items?ref=" + strReplace(new UUID,"-","")}' | 'False'        | 1      | 'e1cib/data/Catalog.ItemTypes?ref=b762b13668d0905011eb76684b9f6878' | 'e1cib/data/Catalog.Units?ref=b762b13668d0905011eb76684b9f687b' | 'ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9' | 'e1cib/data/Catalog.Partners?ref=b762b13668d0905011eb7663e35d794d' | '58791'  | ''            | '$Товар$'        | ''                 | ''               | ''               |          |          |          | 0.21     |         |
