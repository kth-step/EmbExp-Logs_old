	strh w21, [x27, x18, sxtx #1]
	str x9, [x26, w21, sxtw #3]
	stp x19, x9, [x18, #80]!
	ldrb w5, [x20, w21, uxtw #0]
	orr w14, w21, w0, lsl #10
