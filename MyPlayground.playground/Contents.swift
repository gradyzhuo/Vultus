import Vultus
import Foundation

var str = "Hello, playground"

var a : ShellText = str.effect()
a.styles = [.blink, .bold, .reverse]
print(a)
