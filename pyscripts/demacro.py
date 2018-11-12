import sys
import os

TMP = "/tmp/demacro"
os.system("mkdir -p %s" %TMP)

arg = sys.argv[1]
if ".tex" in arg:
	file_root_name = arg[0:-4]
elif arg[-1] == ".":
	file_root_name = arg[0:-1]
else:
	file_root_name = arg
	
current_dir = os.getcwd()
preamble = ""
doc_started = False
with open("%s.tex" %file_root_name) as f, open("%s/source.tex" %TMP, "w") as g:
	g.write(f.readline().strip() + "\n") # print \documentclass
	for line in f:
		if line.strip() == r'\begin{document}':
			doc_started = True
			g.write(r'\usepackage{demacro-private}'+'\n')
			g.write(r'\def\blue{\bgroup\color{blue}}'+'\n')
			g.write(r'\def\endblue{\egroup}'+'\n')
			g.write(r'\def\red{\bgroup\color{red}}'+'\n')
			g.write(r'\def\endred{\egroup}'+'\n')
			g.write(r'\def\green{\bgroup\color{green}}'+'\n')
			g.write(r'\def\endgreen{\egroup}'+'\n')
			g.write('\n')
			g.write(line.strip()+'\n') # begin document
		elif not doc_started:
			preamble += line
			if not r"newcommand" in line:
				g.write(line.strip()+'\n')
		elif doc_started:
			g.write(line.strip()+'\n')
os.system("cp ~/dotfiles/pyscripts/demacro-private.sty " + TMP)
with open("%s/demacro-private.sty" %TMP, "a") as f:
        f.write("\n" + preamble)

os.chdir(TMP)
os.system("de-macro source.tex")
os.system("python ~/dotfiles/pyscripts/latex2wp.py source-clean.tex")
os.chdir(current_dir)
os.system("cp -f %s/source-clean.html %s.html" %(TMP, file_root_name))
os.system("cp -f %s/source-clean.tex %s.clean" %(TMP, file_root_name))
