function approach(val1,val2,amount){
	if (val1 < val2)
	{
	    val1 += amount;
	    if (val1 > val2)
	        return val2;
	}
	else
	{
	    val1 -= amount;
	    if (val1 < val2)
	        return val2;
	}
	return val1;
}