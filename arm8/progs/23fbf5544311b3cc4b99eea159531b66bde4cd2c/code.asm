	orr w24, w29, #0x7E007E
	b.cs #16
	b.gt #4
	str x11, [x18, w24, sxtw #3]
	udiv w1, w24, w6
