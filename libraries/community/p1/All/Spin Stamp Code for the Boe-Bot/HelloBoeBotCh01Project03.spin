''Robotics with the Boe-Bot - HelloBoeBotCh01Project03.spin
''Send message to Debug Terminal and do some math.

CON
   
  _clkmode = xtal1 + pll8x
  _xinfreq = 10_000_000
  CR = 13

OBJ
   
  Debug: "FullDuplexSerialPlus"
   
   
PUB HelloBoeBotCh01Project03
 
  Debug.start(31, 30, 0, 9600)

  Debug.str(string("Hello, this is a message from your Boe-Bot.", CR))
  Debug.str(string("What's 7 X 11?", CR, "The answer is: "))
  Debug.dec(7 * 11)
  
'********************************************************************************************  

' Robotics with the Boe-Bot  HelloBoeBotCh01Project03.bs2
' Send message to Debug Terminal and do some math.

' {$STAMP BS2}
' {$PBASIC 2.5}

'DEBUG "Hello, this is a message from your Boe-Bot.", CR
'DEBUG "What's 7 X 11?", CR, "The answer is: ", DEC 7 * 11

'END