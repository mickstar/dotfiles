#! /bin/python

import os
import time
from random import randrange

while True:
	r = randrange (0,1) #change to 2 to enable art
	if (r == 0):
		os.system ("feh --bg-scale /home/michael/wallpapers/ -z")
	elif (r == 1):
		os.system ("feh --bg-scale /home/michael/wallpapers/art/ -z")

	time.sleep(60)
		
