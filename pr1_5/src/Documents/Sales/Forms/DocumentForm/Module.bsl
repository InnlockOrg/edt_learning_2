
&НаКлиенте
Процедура ProductsAmountПриИзменении(Элемент)
	Объект.TotalSum = 0;        
	Для каждого СтрокаДокумента Из Объект.Products Цикл
		СтрокаДокумента.Sum = СтрокаДокумента.Amount * СтрокаДокумента.Cost;
    	Объект.TotalSum = Объект.TotalSum + (СтрокаДокумента.Sum);
	КонецЦикла;
КонецПроцедуры
