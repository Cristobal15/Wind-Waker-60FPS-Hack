#To be inserted at 8013cea0
#############################
##FPSHack_SlowLinkSwimSpeed##
#############################

lfs f0, 0x000C (r3) #VANILLA
lis r17, 0x817F
lfs f17, 0x0004 (r17)
fmuls f0, f0, f17