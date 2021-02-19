f = new File('/var/tmp/taskGit.txt')
f.append("groovy script\n")
f.close

f = new File('/tmp/taskGit.txt')
f.append("groovy script\n")
f.close

println "HELLO GROOVY"
return "Output GROOVY"
