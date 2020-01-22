	ldr x16, [x5, x14, sxtx #0]
	ldrb w24, [x15, x16, sxtx #0]
	ands x2, x16, #0x700000000000000
	orr w18, w24, #0xFFFFE03F
	ldrb w22, [x16, x2]
