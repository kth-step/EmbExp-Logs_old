	ldrsw x27, [x1, #0xB44]
	cbz w3, #8
	cbz w23, #8
	extr x4, x27, x6, #9
	cbnz x14, #4
