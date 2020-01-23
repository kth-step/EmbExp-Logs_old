	ldr w24, [x29, #0x2FF0]
	csneg w16, w20, w24, eq
	b #12
	csel w19, w24, w5, al
	sbc w19, w19, w21
