import numpy as np
pageno=int(input("Enter total number of pages"))
d=0.85 #damping factor
eps=1.08e-8 #use for convergence

links=[]
for i in range(0,pageno):
	L=[]
	for j in range(0,pageno):
		L.append(int(input('Type 1 if there is a link from page '+str(i+1)+' To page '+str(j+1))))
	links.append(L)

outBound=[]
count=0
for i in range(len(links)):
	for j in range(len(links[i])):
		if(links[i][j]==1):
			count+=1
		if(j==len(links[i])-1):
			outBound.append(count)
	count=0

M=np.zeros((pageno,pageno))
for i in range(0,pageno):
	for j in range(0,pageno):
		if(links[j][i]==1):
			M[i][j]=1/outBound[j]

M=np.matrix(M)
onceColMat=np.matrix(np.ones((pageno,1),dtype=int))

R=np.matrix(np.full((pageno,1),1/pageno))

while True:
	Rnext = d*np.dot(M,R)+((1-d)/pageno)*onceColMat
	diff = np.subtract(Rnext,R)
	if np.linalg.norm(diff)<eps:
		break
	else:
		R=Rnext



