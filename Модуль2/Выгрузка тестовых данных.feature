﻿#language: ru
@дерево

Функционал: <описание фичи>

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

Сценарий: Подготовка данных

	// Справочник.ВидыЦен

	И я проверяю или создаю для справочника "ВидыЦен" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование' |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | 'False'           | '000000002' | 'Оптовая'      |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | 'False'           | '000000003' | 'Мелкооптовая' |
		| 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | 'False'           | '000000001' | 'Розничная'    |

	// Справочник.Контрагенты

	И я проверяю или создаю для справочника "Контрагенты" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Родитель'                                                               | 'ЭтоГруппа' | 'Код'       | 'Наименование'              | 'Регион'                                                             | 'Индекс' | 'Страна' | 'Город'           | 'Улица'    | 'Дом' | 'Телефон'          | 'ЭлектроннаяПочта'       | 'Факс'             | 'ВебСайт' | 'ВидЦен'                                                             | 'ДополнительнаяИнформация' | 'КонтактноеЛицо'  | 'Широта'  | 'Долгота' |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9bd00055d49b45e11dbd7c695f19911' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000009' | 'Животноводство ООО '       | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4233' | '125678' | 'Россия' | 'Барнаул'         | 'Ленина'   | '2'   | '+7(999)261-79-79' | 'givotnovodstvo@mail.ru' | ''                 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4225' | ''                         | 'Папанов Р. Д.'   |           |           |
		| 'e1cib/data/Справочник.Контрагенты?ref=8ca0000d8843cd1b11dc8d043d71007a' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'     | '000000014' | 'Магазин "Бытовая техника"' | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4230' | '256452' | 'Россия' | 'Санкт-Петербург' | 'Фонтанка' | '14'  | '+7(999)528-96-21' | 'techno@techno.ru'       | '+7(999)528-96-22' | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4226' | ''                         | 'Мерзликин А. О.' | 59.934113 | 30.366475 |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'           | ''                                                                       | 'True'      | '000000001' | 'Поставщики'                | ''                                                                   | ''       | ''       | ''                | ''         | ''    | ''                 | ''                       | ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422d' | 'False'           | ''                                                                       | 'True'      | '000000002' | 'Покупатели'                | ''                                                                   | ''       | ''       | ''                | ''         | ''    | ''                 | ''                       | ''                 | ''        | ''                                                                   | ''                         | ''                | ''        | ''        |
		| 'e1cib/data/Справочник.Контрагенты?ref=a9d700179a069b1011dc44ecea1d4f5b' | 'False'           | 'e1cib/data/Справочник.Контрагенты?ref=a9b000055d49b45e11db8c4c9d5c422c' | 'False'     | '000000011' | 'ЭлектроБыт ЗАО'            | 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4231' | ''       | 'Россия' | 'Екатеринбург'    | 'Лесная'   | '12'  | '+7(999)623-568'   | 'mak@jmail.ru'           | ''                 | ''        | 'e1cib/data/Справочник.ВидыЦен?ref=a9b000055d49b45e11db8c4c9d5c4224' | ''                         | 'Мякиниа С. Р.'   | 56.869649 | 60.547212 |

	// Справочник.Организации

	И я проверяю или создаю для справочника "Организации" объекты:
		| 'Ссылка'                                                                 | 'ПометкаУдаления' | 'Код'       | 'Наименование'       | 'ВалютныйУчет' |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c65' | 'False'           | '000000003' | 'ООО "1000 мелочей"' | 'False'        |
		| 'e1cib/data/Справочник.Организации?ref=8d34000d8843cd1b11dd2bea12f94c63' | 'False'           | '000000001' | 'ООО "Все для дома"' | 'True'         |

	// Справочник.Регионы

	И я проверяю или создаю для справочника "Регионы" объекты:
		| 'Ссылка'                                                             | 'ПометкаУдаления' | 'Код'       | 'Наименование'    |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4233' | 'False'           | '000000005' | 'Алтай'           |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4230' | 'False'           | '000000002' | 'Санкт-Петербург' |
		| 'e1cib/data/Справочник.Регионы?ref=a9b000055d49b45e11db8c4c9d5c4231' | 'False'           | '000000003' | 'Урал'            |

	// Справочник.Товары

	И я проверяю или создаю для справочника "Товары" объекты:
		| 'Ссылка'                                                            | 'ПометкаУдаления' | 'Родитель'                                                          | 'ЭтоГруппа' | 'Код'       | 'Наименование'  | 'Артикул'   | 'Поставщик'                                                              | 'ФайлКартинки'                                                             | 'Вид'                     | 'Штрихкод' | 'Описание'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            | 'ВТ_Вес' |
		| 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df6' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db97442336eb55' | 'False'     | '000000028' | 'Veko345MO'     | 'VEKO00001' | 'e1cib/data/Справочник.Контрагенты?ref=a9d700179a069b1011dc44ecea1d4f5b' | 'e1cib/data/Справочник.ХранимыеФайлы?ref=8ca1000d8843cd1b11dc8ec1ffbf44d5' | 'Enum.ВидыТоваров.Товар'  | ''         | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p><span style="font-size: 12pt;">Пылесос Veko - 0001 с контейнером для пыли</span></p>\n<p><br></p>\n<p>Простой, но качественный пылесос для сухой уборки в помещениях. </p>\n<p><br></p>\n<p><span style=" text-decoration: underline;">Характеристики</span><br></p>\n<p><span style=" font-weight: bold;">Потребляемая мощность -</span><span style=" font-weight: bold;"> </span>1600 Вт.</p>\n<p><span style=" font-weight: bold;">Максимальная мощность всасывания -</span> 400 Вт.</p>\n<p><span style=" font-weight: bold;">Уровень шума -</span> 79 дБ.</p>\n<p><span style=" font-weight: bold;">HEPA-фильтр -</span><span style=" font-weight: bold;"> </span>отсутствует.</p>\n<p><span style=" font-weight: bold;">Объем контейнера для пыли -</span><span style=" font-weight: bold;"> </span>5 л.</p>\n<p><span style=" font-weight: bold;">Длина сетевого шнура -</span> 6 м.</p>\n<p><span style=" font-weight: bold;">Количество насадок -</span><span style=" font-weight: bold;"> </span>1.</p>\n<p><span style=" font-weight: bold;">Вес </span>- 7 кг.</p>\n</body></html>' |          |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aaf' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'     | '000000037' | 'Доставка'      | ''          | ''                                                                       | ''                                                                         | 'Enum.ВидыТоваров.Услуга' | ''         | '<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head><meta name="viewport" content="initial-scale=1.0, width=device-width"></meta><meta http-equiv="Content-Type" content="text/html; charset=utf-8"></meta><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7"></meta><meta name="format-detection" content="telephone=no"></meta><style type="text/css">\nbody{margin:0px;padding:8px;overflow:auto;width:100%;height:100%;}\np{line-height:1.15;margin:0px;}\nol,ul{margin-top:0px;margin-bottom:0px;}\nimg{border: none;}\n</style></head><body>\n<p>Доставка по графику.</p>\n</body></html>'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       |          |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db97442336eb55' | 'False'           | 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'True'      | '000000014' | 'Пылесосы'      | ''          | ''                                                                       | ''                                                                         | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | ''       |
		| 'e1cib/data/Справочник.Товары?ref=8d3a000d8843cd1b11dd321ba7a30aae' | 'False'           | ''                                                                  | 'True'      | '000000036' | 'Услуги'        | ''          | ''                                                                       | ''                                                                         | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | ''       |
		| 'e1cib/data/Справочник.Товары?ref=a9b200055d49b45e11db9743e844ecac' | 'False'           | ''                                                                  | 'True'      | '000000012' | 'Электротовары' | ''          | ''                                                                       | ''                                                                         | ''                        | ''         | ''                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    | ''       |

	// Справочник.ХранимыеФайлы

	И я проверяю или создаю для справочника "ХранимыеФайлы" объекты:
		| 'Ссылка'                                                                   | 'ПометкаУдаления' | 'Владелец'                                                          | 'Код'       | 'Наименование' | 'ДанныеФайла'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   | 'ИмяФайла'    | 'Подпись'                               | 'Подписан' | 'Зашифрован' | 'ДляОписания' |
		| 'e1cib/data/Справочник.ХранимыеФайлы?ref=8ca1000d8843cd1b11dc8ec1ffbf44d5' | 'False'           | 'e1cib/data/Справочник.Товары?ref=8ca0000d8843cd1b11dc8cfecc6a7df6' | '000000013' | 'Veko345MO'    | 'ValueStorage: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' | 'Пылесос.jpg' | 'ValueStorage:AQEIAAAAAAAAAO+7v3siVSJ9' | 'False'    | 'False'      | 'False'       |

