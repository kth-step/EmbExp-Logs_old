	mov x19, #0x36CFFFFFFFFFFFF
	sbc x9, x14, x19
	sub x20, x8, x9, lsl #52
	ldrb w9, [x0, x20, sxtx #0]
	ubfiz w14, w9, #4, #20
