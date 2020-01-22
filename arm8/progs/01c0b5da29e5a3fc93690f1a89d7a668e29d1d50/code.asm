	ccmp w16, w24, #13, mi
	b #8
	adc w19, w16, w6
	udiv w6, w16, w9
	ldr x19, [x24, w19, uxtw #0]
