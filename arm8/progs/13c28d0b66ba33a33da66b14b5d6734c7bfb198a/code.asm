	ldr w10, [x22, #0x22C]
	cbnz w10, #12
	cbnz w27, #8
	cbz x14, #8
	sbc w12, w24, w10
