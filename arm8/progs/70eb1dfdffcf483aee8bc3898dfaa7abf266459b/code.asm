	rbit w3, w0
	b #4
	orr w27, w3, #0xF80FFFFF
	cbnz w4, #8
	sdiv w22, w0, w27
