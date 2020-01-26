	and x21, x21, #0xF003F003F003F003
	extr x15, x21, x11, #26
	str x13, [x16, x21, sxtx #3]
	cbz w1, #4
	adc x15, x11, x15
