	tbnz w21, #2, #0x2E8C
	sub w7, w21, w5, lsl #31
	ccmp w19, w7, #11, pl
	sdiv w9, w19, w11
	adds w3, w21, #0xC15
