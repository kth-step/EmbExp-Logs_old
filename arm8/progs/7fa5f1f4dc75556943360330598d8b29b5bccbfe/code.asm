	stp w24, w13, [sp, #40]!
	ccmp w21, w24, #10, mi
	ccmp w4, w21, #12, eq
	b.vc #8
	b.ge #4
