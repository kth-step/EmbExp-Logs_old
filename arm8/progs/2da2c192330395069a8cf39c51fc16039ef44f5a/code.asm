	sub x1, x29, x27, lsr #44
	b.eq #16
	ldr w16, [x18, x1, sxtx #0]
	sub w19, w5, w16, lsl #25
	subs w21, w23, w16, lsr #14
