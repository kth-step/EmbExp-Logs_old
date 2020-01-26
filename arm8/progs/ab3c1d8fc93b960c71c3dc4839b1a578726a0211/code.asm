	tbnz x25, #36, #0x5ADC
	orr x8, x25, x10, asr #25
	lsl x23, x27, x8
	eor x16, x25, #0xFE03FFFFFFFFFFFF
	ldp x21, x16, [x9, #0x108]
