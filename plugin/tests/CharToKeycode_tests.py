import unittest
import CharToKeycode as sut


# @unittest.skip("Don't forget to test!")
class ChartokeycodeTests(unittest.TestCase):

    def test_char_c(self):
        result = sut.char_to_keycode('c')
        self.assertEqual( 54, result)

    def test_char_z(self):
        result = sut.char_to_keycode('z')
        self.assertEqual( 52, result)
