﻿
Процедура ОбработкаПроведения(Отказ, Режим)
	//{{__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
	// Данный фрагмент построен конструктором.
	// При повторном использовании конструктора, внесенные вручную изменения будут утеряны!!!

	// регистр Товар Приход
	Движения.Товар.Записывать = Истина;
	Для Каждого ТекСтрокаТабличнаяЧасть1 Из ТабличнаяЧасть1 Цикл
		Движение = Движения.Товар.Добавить();
		Движение.ВидДвижения = ВидДвиженияНакопления.Приход;
		Движение.Период = Дата;
		Движение.Наименование = ТекСтрокаТабличнаяЧасть1.Товар;
		Движение.Количество = ТекСтрокаТабличнаяЧасть1.Количество;
	КонецЦикла;

	//}}__КОНСТРУКТОР_ДВИЖЕНИЙ_РЕГИСТРОВ
КонецПроцедуры
