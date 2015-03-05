#!/usr/bin/python2
import Xlib.display
import Xlib.XK

def char_to_keycode(keysym_string):
    display = Xlib.display.Display()
    return display.keysym_to_keycode(Xlib.XK.string_to_keysym(str(keysym_string)))
