#include <a_samp>

public OnGameModeInit()
{
 	/*
 	Конструкция оператора if с использованием оператора else:
 	if( логическое_выражение )
 	{
 	    // тело оператора (выполняется в том случае, если результат логического
	 	// выражения равен true)
	}
	else
	{
	    // тело оператора else (выполняется в том случае, если результат
		// логического выражения равен false)
	}
 	*/
 	
 	new number = 7;
 	
  	if(number == 7)
 	{
 	    printf("Результат логического выражения равен true");
	}
	else
	{
	    printf("Результат логического выражения равен false");
	}

	if(number > 6)
	{
	    printf("Резельтат логического выражения \"number > 6\" равен true\n");
	}
	else
	{
	    printf("Резельтат логического выражения \"number > 6\" равен false\n");
	}

	if(number <= 100)
	{
	    printf("Резельтат логического выражения \"number <= 100\" равен true\n");
	}
	else
	{
        printf("Резельтат логического выражения \"number <= 100\" равен false\n");
	}
	return 1;
}

main()
{

}
