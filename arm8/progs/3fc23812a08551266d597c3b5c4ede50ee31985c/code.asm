	eor w28, w10, #0x55555555
	cbz x7, #4
	add w24, w28, #0x7F4
	adds w29, w24, #0xE84
	eon w14, w28, w4, asr #31
