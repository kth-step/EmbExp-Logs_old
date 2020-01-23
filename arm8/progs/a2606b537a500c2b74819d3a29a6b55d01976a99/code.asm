	ccmp w28, w20, #9, lt
	adds w3, w28, w28, lsl #30
	strb w21, [x27, w28, uxtw #0]
	ldr w15, [x18, w21, sxtw #0]
	strb w8, [x13, w28, uxtw #0]
