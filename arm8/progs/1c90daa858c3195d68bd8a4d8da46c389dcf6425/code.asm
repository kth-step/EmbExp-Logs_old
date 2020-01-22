	tbnz w29, #20, #0x4658
	b #16
	ccmp w21, w29, #14, vc
	sdiv w3, w21, w19
	cbz w1, #4
