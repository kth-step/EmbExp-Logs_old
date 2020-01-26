	ldr x6, [x15, x27, sxtx #3]
	cls x3, x6
	strh w19, [x11, x6, sxtx #1]
	madd w3, w22, w19, w28
	adds w11, w19, #0x24C
