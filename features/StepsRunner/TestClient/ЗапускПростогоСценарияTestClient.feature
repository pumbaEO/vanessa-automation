﻿# language: ru


@tree

@IgnoreOn82Builds
@IgnoreOnOFBuilds


Функционал: Проверка запуска простого сценария TestClient
	Как Разработчик
	Я Хочу чтобы чтобы у меня была возможность проверить запуск простого сценария в Vanessa-Behavoir в режиме TestClient
	Для того чтобы я мог убедиться,что в режиме TestClient данный функционал работает
 
 

		
	Сценарий: Запуск простого сценария TestClient

		Когда Я открываю VanessaBehavior в режиме TestClient	
		
		И В поле с именем "КаталогФичСлужебный" я указываю путь к служебной фиче "ПростаяФичаДляПроверкиРаботыВыполненияСценарияTestClient"
		И в VanessaBehavoir в TestClient я загружаю и выполняю сценарии
				И В открытой форме я перехожу к закладке с заголовком "Библиотеки"
				И В открытой форме я нажимаю на кнопку с именем "КаталогиБиблиотекДобавить"
				И я добавляю в библиотеки строку с стандартной библиотекой "Пауза"
				И В форме "* Vanessa behavior" в ТЧ "КаталогиБиблиотек" я завершаю редактирование строки
				И В открытой форме я нажимаю на кнопку "Перезагрузить сценарии"
				И Я делаю паузу 7 секунды		
				И В открытой форме я нажимаю на кнопку с заголовком "Выполнить сценарии"
				И Я делаю паузу 7 секунды		
				
		Тогда в VanessaBehavoir в TestClient выполнился сценарий
			И     таблица формы с именем "ДеревоТестов" стала равной:
			| 'Снипет'               | 'Наименование'                                                     | 'Строка процедуры вызова шага' |
			| ''                     | 'ПростаяФичаДляПроверкиРаботыВыполненияСценарияTestClient.feature' | ''                             |
			| ''                     | 'ПростаяФичаДляПроверкиРаботыВыполненияСценарияTestClient'         | ''                             |
			| ''                     | 'Выполнение простого сценария'                                     | ''                             |
			| 'ЯВыполняюПустойШаг()' | 'Когда я выполняю пустой шаг'                                      | 'ЯВыполняюПустойШаг'           |


