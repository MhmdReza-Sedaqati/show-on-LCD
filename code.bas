$regfile = "m16def.dat"

config portc = Output
config portd.0 = Output
config portd.1 = Output

config lcdpin = pin , port = PORTc, rs = portd.0, e = portd.1

config LCD = 16x2

   LCD "Write Something"
   LowerLine
   LCD "Something Else"

End