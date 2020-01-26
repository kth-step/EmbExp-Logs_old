	ccmn w24, #26, #1, lt
	rev w21, w24
	cbz w10, #4
	subs w23, w24, #0x594
	stp w18, w23, [x29, #0xC0]!
