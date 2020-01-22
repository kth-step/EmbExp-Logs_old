	ldr x0, #0xF94D4
	ldrsw x24, [x20, x0, sxtx #0]
	eor x29, x14, x24, lsr #11
	madd x0, x18, x24, x30
	umaddl x25, w26, w21, x24
