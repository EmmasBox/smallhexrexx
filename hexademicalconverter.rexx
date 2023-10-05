/* rexx*/
/* Emma Skovgard*/

Say "Write number: "
parse pull hexinput

hex.0 = "0"
hex.1 = "1"
hex.2 = "2"
hex.3 = "3"
hex.4 = "4"
hex.5 = "5"
hex.6 = "6"
hex.7 = "7"
hex.8 = "8"
hex.9 = "9"
hex.10 = "A"
hex.11 = "B"
hex.12 = "C"
hex.13 = "D"
hex.14 = "E"
hex.15 = "F"

stage1 = TRUNC((hexinput / 16))
stage2 = hexinput // 16
Say "HEX output:" hex.stage1 || hex.stage2