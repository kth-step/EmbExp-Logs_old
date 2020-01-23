	rbit x3, x27
	cbnz x1, #12
	b #12
	b #4
	and x6, x3, #0xFFFFFFFC7FFFFFFF
