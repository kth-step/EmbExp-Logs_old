	sub x3, x5, w7, uxth #1
	str x10, [x1, x3, lsl #3]
	and x4, x10, #0x1FFF1FFF1FFF1FFF
	ldr x30, [x26, x4, sxtx #3]
	sbfiz x5, x30, #6, #41
