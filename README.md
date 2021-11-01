# Configuration

Note that the Fader Fox differentiates between button sets with "Green Buttons" and "Encoder Push Buttons" while this script simply calls them "Green" and "Black" buttons.

## The Green Buttons:

1. Hold `SHIFT` + `EDIT`.
2. With Enc 1, select `BTN 1`.
3. With Enc 2, select `OFF`. This will disable green LED feedback.
4. With Enc 3, select `CC`.
5. With Enc 4, select `TOGL`.
6. Repeat steps 2-5 with each other button.

## The Black Buttons:

1. Hold `SHIFT` + `EDIT`.
2. With Enc 1, select `PBT1`.
3. With Enc 3, select `CC`.
4. With Enc 4, select `TOGL`.
5. Repeat steps 2-4 with each other button.

## The Faders & Encoders:

These did not require any on-device configuration. You can either "LEARN" them as usual on the norns or copy and paste the following to `/home/we/dust/data/uc4/uc4.pmap`. The below was the result "LEARNING" the controller on Group 1 after a factory reset, configuring the buttons manually, then sorting the lines alphabetically.

```
"black_1":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=0, out_hi=1, out_lo=0, value=0, ch=1}"
"black_2":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=1, out_hi=1, out_lo=0, value=0, ch=1}"
"black_3":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=2, out_hi=1, out_lo=0, value=0, ch=1}"
"black_4":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=3, out_hi=1, out_lo=0, value=0, ch=1}"
"black_5":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=4, out_hi=1, out_lo=0, value=0, ch=1}"
"black_6":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=5, out_hi=1, out_lo=0, value=0, ch=1}"
"black_7":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=6, out_hi=1, out_lo=0, value=0, ch=1}"
"black_8":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=7, out_hi=1, out_lo=0, value=0, ch=1}"
"enc_1":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=8, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_2":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=9, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_3":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=10, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_4":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=11, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_5":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=12, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_6":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=13, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_7":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=14, out_hi=127, ch=1, value=0, out_lo=0}"
"enc_8":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=15, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_1":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=32, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_2":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=33, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_3":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=34, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_4":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=35, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_5":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=36, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_6":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=37, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_7":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=38, out_hi=127, ch=1, value=0, out_lo=0}"
"fader_8":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=39, out_hi=127, ch=1, value=0, out_lo=0}"
"green_1":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=64, out_hi=1, out_lo=0, value=0, ch=1}"
"green_2":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=65, out_hi=1, out_lo=0, value=0, ch=1}"
"green_3":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=66, out_hi=1, out_lo=0, value=0, ch=1}"
"green_4":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=67, out_hi=1, out_lo=0, value=0, ch=1}"
"green_5":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=68, out_hi=1, out_lo=0, value=0, ch=1}"
"green_6":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=69, out_hi=1, out_lo=0, value=0, ch=1}"
"green_7":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=70, out_hi=1, out_lo=0, value=0, ch=1}"
"green_8":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=71, out_hi=1, out_lo=0, value=0, ch=1}"
"xfader":"{in_hi=127, dev=1, accum=false, in_lo=0, cc=112, out_hi=127, ch=1, value=0, out_lo=0}"
```