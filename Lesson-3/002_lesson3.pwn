#include <a_samp>

public OnGameModeInit()
{
    /*
 	Конструкция оператора if с использованием операторов else if и else:
 	
 	if( логическое_выражение1 )
 	{
 	    // тело оператора (выполняется в том случае, если результат логического
	 	// выражения равен true)
	}
	else if( логическое_выражение2 )
	{
	    // тело оператора else if (выполняется в том случае, если результат
		// логическое_выражения1 оператора if равен false и результат
		// логическое_выражение2 оператора else if равен true)
	}
	else if( логическое_выражение3 )
	{
	    // тело оператора else if (выполняется в том случае, если результаты
		// логическое_выражения1 оператора if и логического_выражения2
		// оператора else if равны false и результат логическое_выражение3
		// оператора else if равен true)
	}
	.
	.
	.
	else if( логическое_выражениеN )
	{
	    // тело оператора else if (выполняется в том случае, если результаты
		// логического_выражения1, логического_выражения2, ..., логического_выражениеN
		// равны false и результат логическое_выражение3 оператора else if равен true)
	}
	else
	{
		// тело оператора else (выполняется в том случае, если результаты
		// всех выше указанных логических выражений равны false)
	}
 	*/
 	
 	//--------------------------------
    new number = 7;
 	if(number > 7)
 	{
 	    printf("Результат логического выражения: \n\"number > 7\"\n равен true");
	}
	else if(number == 7)
	{
	    printf("Результат логического выражения: \n\"number > 7\"\nравен false");
	}
	if(number == -3)
	{
	    printf("Результаты логических выражений: \n\"number > 7\"\n\"number == 7\"\nравны false");
	}
	else
	{
	    printf("Результаты всех логических выражений, указанных выше, равны false.");
	}
	//--------------------------------
	
	new number2 = 4;
 	if(number2 > 7)
 	{
 	    printf("Результат логического выражения: \n\"number2 > 7\"\n равен true");
	}
	else if(number2 == 7)
	{
	    printf("Результат логического выражения: \n\"number2 > 7\"\nравен false");
	}
	else if(number == -3)
	{
	    printf("Результаты логических выражений: \n\"number2 > 7\"\n\"number == 7\"\nравны false");
	}
	else
		printf("Результаты всех логических выражений, указанных выше, равны false.");
	//--------------------------------

	// Более расскрытый вид кода с использованием оператора else if (взят выше написанный код).
	/*if(number2 > 7)
 	{
 	    printf("Результат логического выражения: \n\"number2 > 7\"\n равен true");
	}
	else
	{
		if(number2 == 7)
		{
		    printf("Результат логического выражения: \n\"number2 > 7\"\nравен false");
		}
		else
		{
			if(number == -3)
			{
			    printf("Результаты логических выражений: \n\"number2 > 7\"\n\"number == 7\"\nравны false");
			}
			else
			{
			    printf("Результаты всех логических выражений, указанных выше, равны false.");
			}
		}
	}*/
	return 1;
}

main()
{

}
