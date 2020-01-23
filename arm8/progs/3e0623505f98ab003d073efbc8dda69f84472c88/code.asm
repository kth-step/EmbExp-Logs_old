	str x26, [x28, #0x72C8]
	cbnz w7, #16
	cbnz x30, #4
	subs x9, x19, x26, uxtx #0
	b #4
