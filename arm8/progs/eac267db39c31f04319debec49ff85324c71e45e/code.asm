	ldrb w14, [x26, x29, sxtx #0]
	b #8
	b.cs #12
	adds w21, w14, #0xC25
	cbz w24, #4
