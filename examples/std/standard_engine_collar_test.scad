

union() {
	union() {
		union() {
			difference() {
				cylinder($fn = 200, h = 93.2179496623, r = 16.3629918390);
				cylinder($fn = 200, h = 93.2179496623, r = 15.1129918390);
			}
			union() {
				translate(v = [0, 0, 84.3279544629]) {
					difference() {
						cylinder(r1 = 16.3629918390, r2 = 14.8862969614, $fn = 200, h = 8.8899951994);
						cylinder(r1 = 15.1129918390, r2 = 13.6362969614, $fn = 200, h = 8.8899951994);
					}
				}
				difference() {
					translate(v = [0, 0, 93.2179496623]) {
						difference() {
							cylinder($fn = 200, h = 8.8899951994, r = 14.8862969614);
							cylinder($fn = 200, h = 8.8899951994, r = 13.6362969614);
						}
					}
					translate(v = [0, 0, 101.1079448617]) {
						difference() {
							cylinder(r1 = 15.3862969614, r2 = 15.3862969614, $fn = 200, h = 2);
							cylinder(r1 = 14.8862969614, r2 = 13.1362969614, $fn = 200, h = 2);
						}
					}
				}
			}
		}
		union() {
			translate(v = [0, 0, 84.3279544629]) {
				difference() {
					cylinder(r1 = 16.3629918390, r2 = 14.8862969614, $fn = 200, h = 8.8899951994);
					cylinder(r1 = 15.1129918390, r2 = 13.6362969614, $fn = 200, h = 8.8899951994);
				}
			}
			difference() {
				translate(v = [0, 0, 93.2179496623]) {
					difference() {
						cylinder($fn = 200, h = 8.8899951994, r = 14.8862969614);
						cylinder($fn = 200, h = 8.8899951994, r = 13.6362969614);
					}
				}
				translate(v = [0, 0, 101.1079448617]) {
					difference() {
						cylinder(r1 = 15.3862969614, r2 = 15.3862969614, $fn = 200, h = 2);
						cylinder(r1 = 14.8862969614, r2 = 13.1362969614, $fn = 200, h = 2);
					}
				}
			}
		}
	}
	translate(v = [35.9985820458, 0, 0]) {
		union() {
			union() {
				difference() {
					cylinder($fn = 200, h = 93.2179496623, r = 16.3629918390);
					cylinder($fn = 200, h = 93.2179496623, r = 15.1129918390);
				}
				union() {
					translate(v = [0, 0, 84.3279544629]) {
						difference() {
							cylinder(r1 = 16.3629918390, r2 = 14.8862969614, $fn = 200, h = 8.8899951994);
							cylinder(r1 = 15.1129918390, r2 = 13.6362969614, $fn = 200, h = 8.8899951994);
						}
					}
					difference() {
						translate(v = [0, 0, 93.2179496623]) {
							difference() {
								cylinder($fn = 200, h = 8.8899951994, r = 14.8862969614);
								cylinder($fn = 200, h = 8.8899951994, r = 13.6362969614);
							}
						}
						translate(v = [0, 0, 101.1079448617]) {
							difference() {
								cylinder(r1 = 15.3862969614, r2 = 15.3862969614, $fn = 200, h = 2);
								cylinder(r1 = 14.8862969614, r2 = 13.1362969614, $fn = 200, h = 2);
							}
						}
					}
				}
			}
			union() {
				translate(v = [0, 0, 84.3279544629]) {
					difference() {
						cylinder(r1 = 16.3629918390, r2 = 14.8862969614, $fn = 200, h = 8.8899951994);
						cylinder(r1 = 15.1129918390, r2 = 13.6362969614, $fn = 200, h = 8.8899951994);
					}
				}
				difference() {
					translate(v = [0, 0, 93.2179496623]) {
						difference() {
							cylinder($fn = 200, h = 8.8899951994, r = 14.8862969614);
							cylinder($fn = 200, h = 8.8899951994, r = 13.6362969614);
						}
					}
					translate(v = [0, 0, 101.1079448617]) {
						difference() {
							cylinder(r1 = 15.3862969614, r2 = 15.3862969614, $fn = 200, h = 2);
							cylinder(r1 = 14.8862969614, r2 = 13.1362969614, $fn = 200, h = 2);
						}
					}
				}
			}
		}
	}
}