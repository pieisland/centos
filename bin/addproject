#!/usr/bin/env python
#coding:utf8
import sys
import os

#os.makedirs("/project/%s" % (sys.argv[1]))
#if len(sys.argv) == 1:
#	종료
#if len(sys.argv) == 2:
#	ok

#print "프로젝트 다음의 폴더 이름 입력"
#os.makedirs("/project/%s" % (sys.argv[1])

#a=input("몇 개의 폴더를 만들 것인지 입력")


"""
"""

#for i in ["asset", "config", "doc", "edit", "in", "out", "shot"]:
#	os.makedirs("/project/coco/"+i)

"""
for i in ["char", "shader"]:
	os.makedirs("/project/coco/asset/"+i)

for i in ["ocio", "thumbnail"]:
	os.makedirs("/project/coco/config/"+i)

os.makedirs("/project/coco/doc/concept")

"""

"""
os.makedirs("/project/coco")
root="/project/coco/"

for i in ["asset", "config", "doc", "edit", "in", "out", "shot"]:
	os.makedirs(root+i)
	if i=="asset":
		for k in ["char", "shader"]:
			os.makedirs(root+i+"/"+k)
	elif i=="config":
		for k in ["ocio, "thumbnail"]:
	elif i=="doc":
		os.makedirs(root+i+"/concept")

	else continue
"""

def addProject(name):
	"""
	프로젝트 하위 경로를 생성하는 함수.
	"""
	root="/project"
	subdirs = ["shot",
				"in", 
				"out", 
				"edit", 
				"asset", 
				"asset/char", 
				"asset/shader", 
				"config", 
				"config/ocio", 
				"config/thumbnail", 
				"doc", 
				"doc/concept"]
	
	for d in subdirs:
		p =  "/".join([root, name, d])
		os.makedirs(p)

if __name__=="__maidn__":
	if len(sys.argv)!=2:
		print "How to use:"
		print "$ addproject projectName"
		sys.exit()
	name=sys.argv[1]
	addProject(name)
 
