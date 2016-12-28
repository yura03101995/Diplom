import random
import sys

inN = random.randint(3, int(sys.argv[1]))            # number of inputs
wireN = random.randint(int(sys.argv[1]), int(sys.argv[2]))        # number of wires
outN = random.randint(1, int(sys.argv[3]))            # number of outputs

fout = open(sys.argv[4] + '.v', 'w')

# print module title, definition of inputs, outputs
s1 = ', '.join('in'+str(i+1) for i in range(inN))
s2 = ', '.join('out'+str(i+1) for i in range(outN))

print('input ' + s1 + ';', file=fout)
print('output ' + s2 + ';', file=fout)

#  print definition of wires
d = 25
k = wireN // d
m = wireN % d
s1='wire '
for j in range(k):
    s = ', '.join('w'+str(d*j+i+1) for i in range(d))
    print(s1 + s, end='', file=fout)
    if j==0:
        s1='     '
    if j!=k-1 or m>0:
        print(',', file=fout)
if m == 0:
    print(';', file=fout)
if m > 0:
    s = ', '.join('w'+str(wireN-i+1) for i in range(m, 0, -1))
    print(s1 + s + ';', file=fout)

# print XXX (x, y_1, y_2, ..., y_N), XXX = not, buf, and, or, xor, nand, nor, xnor, N=1, 2, 3
used = '0' * inN

def name (x):
    if x < inN:
        return 'in' + str(x+1)
    elif x < inN + wireN:
        return 'w' + str(x-inN+1)
    else:
        return 'out' + str(x-inN-wireN+1)
    
for i in range (wireN + outN):
    currN = random.randint(1, 8)
    maxJ=min(i+inN-1, inN+wireN-1)
    
    # if N=1, print XXX(x, y),  XXX = not, buf
    if 1 <= currN <= 2: 
        j = random.randint(0, maxJ)
        if used.count('0')>=outN:
            j = used.find('0')
            j4 = random.randint(j, maxJ)
            j4=used.find('0', j4, maxJ+1)
            if j4>0:
                j = j4
        used=used[:j]+'1'+used[j+1:]+'0'
        print(random.choice(['not','buf']) + ' (' + name(i+inN) + ', ' + name(j) + ');', file=fout)
    
    # if N=2, print XXX(x, y1, y2), XXX = and, or, xor, nand, not, xnor
    if 3 <= currN <= 5:
        j=random.randint(0, maxJ//2)
        j1=random.randint(maxJ//2+1, maxJ)
        if used[j] == '1':
            j4 = used.find('0', 0, maxJ+1)
            if j4!=j1 and j4>0:
                j = j4
            if random.randint(0,10)>0:
                j4 = random.randint(j4, maxJ)
                j4=used.find('0', j4, maxJ+1)
                if j4!=j1 and j4>0:
                    j = j4
        if j>j1:
            j, j1 = j1, j
        used=used[:j]+'1'+used[j+1:j1]+'1'+used[j1+1:]+'0'
        print(random.choice(['and', 'or', 'xor', 'nand', 'nor', 'xnor']) + ' (' + name(i+inN) + ', ' + name(j) + ', ' + name (j1) + ');', file=fout)
    
    # if N=3, print XXX(x, y1, y2, y3), XXX = and, or, xor, nand, not, xnor
    if 6 <= currN <= 8:
        j1=random.randint(0, maxJ//3)
        j2=random.randint(maxJ//3+1, 2*maxJ//3)
        j3=random.randint(2*maxJ//3+1, maxJ)
        if used[j1] == used[j2] == '1':
            j4 = used.find('0', j2, maxJ+1)
            if j4!=j3 and j4>0:
                j2 = j4
            if random.randint(0,10)>0:
                j4 = random.randint(j4, maxJ)
                j4=used.find('0', j4, maxJ+1)
                if j4!=j3 and j4>0:
                    j2 = j4
        if j2 > j3:
            j2, j3 = j3, j2
        used=used[:j1]+'1'+used[j1+1:j2]+'1'+used[j2+1:j3]+'1'+used[j3+1:]+'0'
        print(random.choice(['and', 'or', 'xor', 'nand', 'nor', 'xnor'])+' ('+name(i+inN)+', '+name(j1)+', '+name(j2)+', '+name(j3)+');', file=fout)

fout.close()
