import mechanize
from pprint import pprint
import sys
pprint(sys.argv)

f = open('/opt/morpheus/.local/taskGit.txt','a')
f.write("python script\n")
f.close()
print "HELLO PYTHON"
