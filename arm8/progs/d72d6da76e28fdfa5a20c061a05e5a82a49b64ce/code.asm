	mov w23, #0x87CB0000
	ldr w1, [x26, w23, sxtw #2]
	sdiv w5, w23, w30
	sub w6, w1, #0xA1C, lsl #12
	subs w6, w1, w8, asr #12
